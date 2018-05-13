using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using SkiaSharp.Views.Forms;
using SkiaSharp;
using System.Reflection;
using System.IO;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Extensions;
using Shared_App.Popup_Pages;
//using Java.Security;
using Shared_App.Model;
using System.Diagnostics;
using Shared_App.ViewModel;


namespace Shared_App
{
    [XamlCompilation(XamlCompilationOptions.Compile)]

    public partial class Level1 : ContentPage,ICornerMapper
    {
        #region Variables

        #region Other Variables

        static bool is_new_game = false, win = true, is_switched = false;
        static string difficulty_level = "";
        static string game_type = "";
        static string color_Value = "";
        static Stopwatch stopwatch = new Stopwatch();

        public enum MoveScore
        {
            NotAllowed = -1,
            Zero = 0,
            One = 1,
            Two = 2
        }

        public enum BoxDirection
        {
            Up,
            Down,
            Left,
            Right
        }
        static string color1, color2, box1_color, box2_color;

        static string s_color1, s_color2, s_box1_color, s_box2_color;

        static Player[] players = new Player[2];

        static int rows = 7, columns = 7, temp, dist;
        double s1, s2;

        //Game Varialbesm

        static int m_PossibleLines = ((rows - 1) * columns) + ((columns - 1) * rows);
        static List<IMove> m_Moves = new List<IMove>(m_PossibleLines);
        static List<ICorner> corner_points = new List<ICorner>();

        static List<Player> m_Players;
        List<List<Corner>> m_CornerRows = new List<List<Corner>>(rows);
        static List<Move> m_RemainingMoves;
        static List<Line> line_list = new List<Line>();
        static List<Box> m_Boxes = new List<Box>((rows - 1) * (columns - 1));


        static int starting;
        static int canvas_width;
        static int m_CurrentPlayer = 0;
        static int m_RewardLines = 1;
        static int m_MovesPerTurn = 1;
        #endregion


        #region Canvas Variables
        Line line;

        SKGLView canvasView = new SKGLView();
        SKSurface surface;
        SKCanvas canvas;

        SKBitmap resourceBitmap;
        SKPoint point1, point2;
        SKColor color = new SKColor(243, 242, 221);
        // SKColor color = SKColors.CadetBlue;
        SKTouchEventArgs eventArgs;
        static object sk_sender;


        #endregion

        #region Single_Multi Player Division

        static List<Player> multi_players;
        static List<Player> single_players;

        static string singleplayer_colour;
        static string multiplayer_colour;

        static List<Line> multiplayer_line_list = new List<Line>();
        static List<Line> singleplayer_line_list = new List<Line>();

        static List<Box> multiplayer_boxes = new List<Box>((rows - 1) * (columns - 1));
        static List<Box> singleplayer_boxes = new List<Box>((rows - 1) * (columns - 1));

        static List<Move> multiplayer_RemainingMoves;
        static List<Move> singleplayer_RemainingMoves;

        static List<IMove> multiplayer_Moves = new List<IMove>(m_PossibleLines);
        static List<IMove> singleplayer_Moves = new List<IMove>(m_PossibleLines);


        static int multiplayer_CurrentPlayer = 0;
        static int singleplayer_CurrentPlayer = 0;

        static int multiplayer_RewardLines = 1;
        static int singleplayer_RewardLines = 1;

        static int multiplayer_MovesPerTurn = 1;
        static int singleplayer_MovesPerTurn = 1;

        static bool single_switched = false;
        static bool multi_switched = false;

        #endregion

        #region Delegate
        public delegate void AddItemDelegate(string item);
        static string popup_value;
        static double top_stack_height;
        ListViewPage page;

        #endregion

        #region Audio_Player

        #endregion

        #endregion

        public Level1(string argument)
        {
            InitializeComponent();

            var content_page = this.FindByName<ContentPage>("Main_Content");
            color_Value = "";
           
            //m_CornerRows.Clear();
            //Fill_Corner_rows();
            switch (argument)
            {

                case "single_play":

                    if (sk_sender != null && game_type != "single")
                    {
                        Load_SinglePlayer_Game();
                    }

                    if (is_new_game || (AvailableMoves != null && AvailableMoves.Count == 0))
                    {
                        New_Game();
                        is_new_game = false;
                        win = true;
                        //is_multiplayer = false;
                    }


                    Computer.TintColor = Color.FromRgb(243, 242, 221);
                    Friends.TintColor = Color.Transparent;
                    game_type = "single";
                    Referesh_Player_Colors(color_Value);
                    Set_Difficulty_Level();
                    Set_Player_Data();
                    Set_PlayerTurn_Colour();
                    Update_Scores();
                    Set_PlayerBox_Color(players[0].Color, players[1].Color);
                    Player2_Image.Source = "robot.png";
                    break;

                case "multi_play":
                    if (sk_sender != null && game_type == "single")
                    {
                        Load_MultiPlayer_Game();
                    }
                    if (is_new_game || (AvailableMoves != null && AvailableMoves.Count == 0))
                    {
                        New_Game();
                        is_new_game = false;
                    }

                    Friends.TintColor = Color.FromRgb(243, 242, 221);
                    Computer.TintColor = Color.Transparent;
                    game_type = "multiplayer";
                    //Set_Colors();
                    Referesh_Player_Colors(color_Value);
                    Set_Players();
                    Set_Player_Data();
                    Set_PlayerTurn_Colour();
                    Update_Scores();
                    Set_PlayerBox_Color(players[0].Color, players[1].Color);
                    Player2_Image.Source = "tony.png";
                    break;

                case "online":
                    break;
            }

            //NextPlayer();

            #region Game Canvas


            canvasView.VerticalOptions = LayoutOptions.FillAndExpand;
            canvasView.HorizontalOptions = LayoutOptions.FillAndExpand;

            var layout = this.FindByName<StackLayout>("Buttons");

            canvasView.PaintSurface += canvasView_PaintSurface;

            canvasView.Touch += CanvasView_Touch;
            canvasView.EnableTouchEvents = true;
            layout.Children.Add(canvasView);
            canvasView.SizeChanged += CanvasView_SizeChanged;

            NavigationPage.SetHasNavigationBar(this, false);

            #endregion

            #region Game Board

            m_CornerRows = new List<List<Corner>>(rows);

            Check_Turn();
            //m_Boxes = new List<Box>((m_Rows - 1) * (columns - 1));
            #endregion

            #region Other Menu Buttons

            Add_Gesturez();

            #endregion

            #region Screen Events

            var menu_tap_Gesture = new TapGestureRecognizer();
            menu_tap_Gesture.Tapped += Menu_tap_Gesture_Tapped;
            Menu_Button.GestureRecognizers.Add(menu_tap_Gesture);

            var score_tap_Gesture = new TapGestureRecognizer();
            score_tap_Gesture.Tapped += Score_tap_Gesture_Tapped;
            Score_Button.GestureRecognizers.Add(score_tap_Gesture);



            #endregion


        }

        public void Play_Sound()
        {
            if (Functions.is_sound)
            {
                string resourceID = "Shared_App.Shared_Asset.click.wav";
                if (CurrentPlayer.DisplayName == "Computer")
                {
                    resourceID = "Shared_App.Shared_Asset.tick.mp3";
                }

                Assembly audio_assembly = typeof(App).GetTypeInfo().Assembly;
                Stream audio_stream = audio_assembly.GetManifestResourceStream(resourceID);
                var player = Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer.CreateSimpleAudioPlayer();
                player.Volume = 100;
                player.Load(audio_stream);

                player.Play();


            }
        }

        public void Play_Alert_Sound(string value)
        {
            if (Functions.is_sound)
            {
                string resourceID = "Shared_App.Shared_Asset.click.wav";
                if (value == "yes")
                {
                    resourceID = "Shared_App.Shared_Asset.tick.mp3";
                }

                Assembly audio_assembly = typeof(App).GetTypeInfo().Assembly;
                Stream audio_stream = audio_assembly.GetManifestResourceStream(resourceID);
                var player = Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer.CreateSimpleAudioPlayer();
                player.Volume = 100;
                player.Load(audio_stream);

                player.Play();

               
            }
        }

        #region Canvas_Surface_Events

        private void CanvasView_SizeChanged(object sender, EventArgs e)
        {
            var cv = sender as SKGLView;
            canvas_width = Convert.ToInt32(cv.Width);

            string resourceID = "Shared_App.Shared_Asset.ball2.png";
            Assembly assembly = GetType().GetTypeInfo().Assembly;

            using (Stream stream = assembly.GetManifestResourceStream(resourceID))
            using (SKManagedStream skStream = new SKManagedStream(stream))
            {
                resourceBitmap = SKBitmap.Decode(skStream);
            }


            top_stack_height = Start_Stack.Height;
            starting = Convert.ToInt32(Math.Floor(Convert.ToDouble((App.ScreenWidth)) / 8));

            try
            {
                Fill_Corner_rows();
                PopulateAvailableMoves();
                Update_Scores();
            }
            catch
            {

            }
        }

        private void CanvasView_Touch(object sender, SKTouchEventArgs e)
        {
            switch (e.ActionType)
            {
                case SKTouchAction.Pressed:
                    // start of a stroke
                    //if (game_type == "single" && player1_turn || CurrentPlayer.DisplayName=="Computer")
                    //{

                    //}
                    if (AvailableMoves.Count > 0)
                    {
                        if (AvailableMoves.Count == 84 && game_type == "single")
                        {
                            stopwatch.Start();
                        }

                        eventArgs = e;
                        Make_Player_Move(e);
                    }
                    else
                    {
                        Show_Win_Message();
                    }
                    break;

                case SKTouchAction.Moved:
                    // the stroke, while pressed
                    break;
                case SKTouchAction.Cancelled:
                    // we don't want that stroke
                    break;
            }
            e.Handled = true;

            // update the UI
            if (CurrentPlayer.DisplayName != "Computer")
            {
                sk_sender = sender;
            }
            ((SKGLView)sender).InvalidateSurface();

        }

        public async void Show_Win_Message()
        {
            if (win || game_type != "single")
            {

                StringBuilder sb = new StringBuilder();

                sb.AppendFormat("{0} : {1}\n", m_Players[0].DisplayName, Score1.Text);
                sb.AppendFormat("{0} : {1}", m_Players[1].DisplayName, Score2.Text);

                if (game_type == "single")
                {
                    stopwatch.Stop();

                    int hours = Convert.ToInt32(stopwatch.Elapsed.TotalHours);
                    int minutes = Convert.ToInt32(stopwatch.Elapsed.TotalMinutes);
                    int seconds = Convert.ToInt32(stopwatch.Elapsed.TotalSeconds);
                    stopwatch.Reset();

                    Save_Statistics(hours, minutes, seconds);
                    win = false;
                }

                await DisplayAlert("Game End", sb.ToString(), "Ok");

                Play_Sound();
                Clear_Screen();
            }

        }

        private void CanvasView_PaintSurface(object sender, SKPaintGLSurfaceEventArgs e)
        {
            // DrawLine();
        }

        public void canvasView_PaintSurface(object sender, SKPaintGLSurfaceEventArgs e)
        {

            surface = e.Surface;

            canvas = surface.Canvas;
            canvas.Clear(color);

            Draw_Rectangle();
            DrawLine();
            DrawDot(canvas);

            if (game_type == "single" && m_Players.Count != 0 && CurrentPlayer.DisplayName == "Computer" && AvailableMoves.Count > 0)
            {
                Device.BeginInvokeOnMainThread(async() =>
                {
                    await Task.Delay(500);
                    CanvasView_Touch(sender, eventArgs);
                });
            }
        }

        private void Draw_Rectangle()
        {
            //SKPaint paint = new SKPaint();
            var paint = new SKPaint
            {
                IsAntialias = true,

                Style = SKPaintStyle.Fill

            };

            for (int i = 0; i < m_Boxes.Count; i++)
            {

                paint.Color = m_Boxes[i].GetPlayer.Box_Color.ToSKColor();

                canvas.DrawRect((float)m_Boxes[i].Top.Start.GetLocation().X + resourceBitmap.Width / 2, (float)m_Boxes[i].Top.Start.GetLocation().Y + resourceBitmap.Height / 2, starting, starting, paint);
            }

        }

        private void DrawLine()
        {

            var pathStroke = new SKPaint
            {
                IsAntialias = true,
                Style = SKPaintStyle.Stroke,
                StrokeWidth = resourceBitmap.Width / 2,
                StrokeCap = SKStrokeCap.Square
            };


            for (int i = 0; i < line_list.Count; i++)
            {
                pathStroke.Color = line_list[i].GetPlayer.Color.ToSKColor();
                if (line_list[i].Vertical)
                {
                    canvas.DrawLine((float)line_list[i].Start.GetLocation().X + resourceBitmap.Width / 2, (float)line_list[i].Start.GetLocation().Y + resourceBitmap.Height, (float)line_list[i].End.GetLocation().X + resourceBitmap.Height / 2, (float)line_list[i].End.GetLocation().Y, pathStroke);
                }
                else
                {
                    canvas.DrawLine((float)line_list[i].Start.GetLocation().X + resourceBitmap.Width, (float)line_list[i].Start.GetLocation().Y + resourceBitmap.Height / 2, (float)line_list[i].End.GetLocation().X, (float)line_list[i].End.GetLocation().Y + resourceBitmap.Height / 2, pathStroke);
                }

            }

        }

        public void DrawDot(SKCanvas canvass)
        {

            //m_CornerRows = new List<List<Corner>>(rows);

            for (int i = starting; i < starting * 8; i += starting)
            {
                //List<Corner> corner_row = new List<Corner>(columns);
                for (int j = starting; j < starting * 8; j += starting)
                {
                    if (resourceBitmap != null)
                    {
                        canvass.DrawBitmap(resourceBitmap, i, j);
                        //corner_row.Add(new Corner(new Point(j, i), this, Color.Black, starting));
                    }
                }
                //m_CornerRows.Add(corner_row);
            }
        }

        #endregion

        #region GameBoard_Events


        private void Fill_Corner_rows()
        {
            //            m_CornerRows.Clear();
            m_CornerRows = new List<List<Corner>>(rows);
            for (int i = starting; i < starting * 8; i += starting)
            {
                List<Corner> corner_row = new List<Corner>(columns);
                for (int j = starting; j < starting * 8; j += starting)
                {
                    corner_row.Add(new Corner(new Point(j, i), this, Color.Black, starting));

                }
                m_CornerRows.Add(corner_row);
            }
        }
        public void Make_Player_Move(SKTouchEventArgs e)
        {
            IMove move = null;
            int playerMovesRemaining = m_MovesPerTurn;
            //move = new Move(line);

            move = Get_Move(e);

            if (!is_line_exist(line))
            {
                Play_Sound();
                line_list.Add(line);

                MoveScore s = MakeMove(move, CurrentPlayer);
                canvasView.PaintSurface += CanvasView_PaintSurface;
                Update_Scores();
                playerMovesRemaining--;

                if (s == MoveScore.One || s == MoveScore.Two)
                {
                    playerMovesRemaining += m_RewardLines;
                }
                if (playerMovesRemaining == 0)
                {
                    NextPlayer();
                    playerMovesRemaining = m_MovesPerTurn;
                }
                foreach (Move m in AvailableMoves)
                {
                    if (move.CompareTo(m) == 0)
                    {
                        //m.SetPlayer(p);
                        AvailableMoves.Remove(m);
                        Moves.Add(m);
                        break;
                    }
                }

                if (AvailableMoves.Count == 0)
                {
                    Show_Win_Message();
                }
                //else if (CurrentPlayer.DisplayName == "Computer")
                //{
                //    Make_Player_Move(e);
                //}
            }
        }

        public IMove Get_Move(SKTouchEventArgs e)
        {
            IMove move = null;

            if (m_Players.Count != 0 && CurrentPlayer.DisplayName != "Computer" && m_CornerRows.Count != 0)
            {
                float x = e.Location.X;
                float y = e.Location.Y;

                Point p = new Point(x, y);
                ICorner c = ClosestCornerFromGraphicsPoint(p, 0);
                ICorner c2 = ClosestCornerFromGraphicsPoint(p, dist);

                point1 = c.GetLocation().ToSKPoint();
                point2 = c2.GetLocation().ToSKPoint();

                line = new Line(c as Corner, c2 as Corner, CurrentPlayer);
                move = new Move(line);
            }

            else if (m_Players.Count != 0 && CurrentPlayer.DisplayName == "Computer" && m_CornerRows.Count != 0)
            {
                Random m_RNG = new Random();
                switch (difficulty_level)
                {
                    case "Easy":

                        List<Move> worstMoves = new List<Move>();

                        foreach (Move am in AvailableMoves)
                        {
                            int score = SpeculateMove(am, CurrentPlayer).Count;
                            if (score == 0)
                            {
                                worstMoves.Add(am);
                            }
                        }

                        if (worstMoves.Count > 0)
                        {
                            move = worstMoves[m_RNG.Next(0, worstMoves.Count - 1)];
                        }
                        else
                        {
                            move = AvailableMoves[m_RNG.Next(0, AvailableMoves.Count - 1)];
                        }
                        break;

                    //case "Medium":
                    //    move = AvailableMoves[m_RNG.Next(0, AvailableMoves.Count - 1)];
                    //    break;
                    case "Medium":
                    case "Hard":
                        List<Move> twoPointMoves = new List<Move>();
                        List<Move> onePointMoves = new List<Move>();
                        foreach (Move am in AvailableMoves)
                        {
                            int score = SpeculateMove(am, CurrentPlayer).Count;
                            if (score == 2)
                            {
                                twoPointMoves.Add(am);
                            }
                            else if (score == 1)
                            {
                                onePointMoves.Add(am);
                            }
                        }

                        if (twoPointMoves.Count > 0)
                        {
                            move = twoPointMoves[m_RNG.Next(0, twoPointMoves.Count - 1)];
                        }
                        else if (onePointMoves.Count > 0)
                        {
                            move = onePointMoves[m_RNG.Next(0, onePointMoves.Count - 1)];
                        }
                        else
                        {
                            move = AvailableMoves[m_RNG.Next(0, AvailableMoves.Count - 1)];
                        }

                        break;
                }

                ICorner c = move.Line.Start;
                ICorner c2 = move.Line.End;
                point1 = c.GetLocation().ToSKPoint();
                point2 = c2.GetLocation().ToSKPoint();

                line = new Line(c as Corner, c2 as Corner, CurrentPlayer);

                move = new Move(line);
            }
            return move;
        }
        private List<Move> AvailableMoves
        {
            get
            {
                return m_RemainingMoves;
            }
        }

        public List<IMove> Moves
        {
            get
            {
                return m_Moves;
            }
        }

        private Player NextPlayer()
        {
            m_CurrentPlayer++;
            if (m_CurrentPlayer >= m_Players.Count)
            {
                m_CurrentPlayer = 0;
                Device.BeginInvokeOnMainThread(() =>
                {
                    Player1.TintColor = m_Players[m_CurrentPlayer].Color;
                    Player2.TintColor = Color.FromRgb(65, 53, 55);
                });

            }
            else
            {
                Device.BeginInvokeOnMainThread(() =>
                {
                    Player2.TintColor = m_Players[m_CurrentPlayer].Color;
                    Player1.TintColor = Color.FromRgb(65, 53, 55);
                });

            }
            return CurrentPlayer;
        }

        private Player CurrentPlayer
        {
            get
            {
                return m_Players[m_CurrentPlayer];
                //return m_Players[0];
            }
        }

        void PopulateAvailableMoves()
        {
            m_RemainingMoves = new List<Move>(m_PossibleLines);
            for (int row = 0; row < rows; row++)
            {
                for (int col = 0; col < columns; col++)
                {
                    if (col != columns - 1)
                    {
                        Line l = new Line(m_CornerRows[row][col], m_CornerRows[row][col + 1]);
                        Move m = new Move(l);
                        if (IsAvailableMove(m))
                        {
                            m_RemainingMoves.Add(m);
                        }
                    }

                    if (row != rows - 1)
                    {
                        Line l = new Line(m_CornerRows[row][col], m_CornerRows[row + 1][col]);
                        Move m = new Move(l);
                        if (IsAvailableMove(m))
                        {
                            m_RemainingMoves.Add(m);
                        }
                    }
                }
            }
        }

        public bool IsAvailableMove(IMove move)
        {
            Point start = move.Line.Start.GetLocation();
            Point end = move.Line.End.GetLocation();

            if (CornerPointOnBoard(start) && CornerPointOnBoard(end))
            {
                foreach (Move m in m_Moves)
                {
                    if (m.Line.Start.GetLocation().X == move.Line.Start.GetLocation().X && m.Line.Start.GetLocation().Y == move.Line.Start.GetLocation().Y && m.Line.End.GetLocation().X == move.Line.End.GetLocation().X && m.Line.End.GetLocation().Y == move.Line.End.GetLocation().Y)
                    {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }

        private bool CornerPointOnBoard(Point p)
        {
            return (p.X >= starting && p.X < starting * 8 &&
                    p.Y >= starting && p.Y < starting * 8);
        }

        public MoveScore MakeMove(IMove move, Player p)
        {
            List<Box> results = SpeculateMove(move, p);

            MoveScore score = MoveScore.Zero;

            if (results.Count > 0)
            {
                foreach (Box b in results)
                {
                    m_Boxes.Add(b);
                    score = BumpScore(score);
                }

                p.AddScore(results.Count);
            }
            return score;
        }

        static MoveScore BumpScore(MoveScore score)
        {
            switch (score)
            {
                case MoveScore.NotAllowed:
                    return MoveScore.One;
                case MoveScore.Zero:
                    return MoveScore.One;
                case MoveScore.One:
                    return MoveScore.Two;
                default:
                    return MoveScore.NotAllowed;
            }
        }

        private List<Box> SpeculateMove(IMove move, Player player)
        {
            List<Box> results = new List<Box>();

            if (IsAvailableMove(move))
            {
                AddIfNotNull(results, CreateBox(move, BoxDirection.Up, player));
                AddIfNotNull(results, CreateBox(move, BoxDirection.Down, player));
                AddIfNotNull(results, CreateBox(move, BoxDirection.Left, player));
                AddIfNotNull(results, CreateBox(move, BoxDirection.Right, player));
            }

            return results;
        }

        static void AddIfNotNull(List<Box> list, Box b)
        {
            if (b != null)
            {
                list.Add(b);
            }
        }

        Box CreateBox(IMove move, BoxDirection direction, Player player)
        {
            bool wouldBox = false;
            Corner ul = null, ur = null, ll = null, lr = null;

            switch (direction)
            {
                case BoxDirection.Up:
                    {
                        if (!(move.Line as Line).Vertical)
                        {
                            ll = move.Line.Start as Corner;
                            ul = GetCornerFromDirection(ll, BoxDirection.Up);
                            lr = move.Line.End as Corner;
                            ur = GetCornerFromDirection(lr, BoxDirection.Up);
                        }
                    }
                    break;
                case BoxDirection.Down:
                    {
                        if (!(move.Line as Line).Vertical)
                        {
                            ul = move.Line.Start as Corner;
                            ur = move.Line.End as Corner;
                            ll = GetCornerFromDirection(ul, BoxDirection.Down);
                            lr = GetCornerFromDirection(ur, BoxDirection.Down);
                        }
                    }
                    break;
                case BoxDirection.Left:
                    {
                        if ((move.Line as Line).Vertical)
                        {
                            ur = move.Line.Start as Corner;
                            lr = move.Line.End as Corner;
                            ul = GetCornerFromDirection(ur, BoxDirection.Left);
                            ll = GetCornerFromDirection(lr, BoxDirection.Left);
                        }
                    }
                    break;
                case BoxDirection.Right:
                    {
                        if ((move.Line as Line).Vertical)
                        {
                            ul = move.Line.Start as Corner;
                            ll = move.Line.End as Corner;
                            ur = GetCornerFromDirection(ul, BoxDirection.Right);
                            lr = GetCornerFromDirection(ll, BoxDirection.Right);
                        }
                    }
                    break;
                default:
                    throw new ArgumentException("Direction must be one of Up, Down, Left, Right");
            }

            Box box = null;

            if (ul != null && ur != null && ll != null && lr != null)
            {
                wouldBox = MakesBox(ul, ur, ll, lr, move as Move);
                if (wouldBox)
                {
                    box = new Box(ul, ur, lr, ll, player, this);
                }
            }

            return box;
        }


        private bool MakesBox(Corner ul, Corner ur, Corner ll, Corner lr, Move move)
        {
            int filledLines = 0;
            bool fillsGap = false;
            bool makesBox = false;

            if (AreBoxableCorners(ul, ur, ll, lr))
            {
                if (!IsAvailableMove(ul, ur))
                {
                    filledLines++;
                }
                else
                {
                    fillsGap = (move.Line.Start.GetLocation() == ul.GetLocation() &&
                                move.Line.End.GetLocation() == ur.GetLocation());
                }

                if (!IsAvailableMove(ur, lr))
                {
                    filledLines++;
                }
                else
                {
                    fillsGap = (move.Line.Start.GetLocation() == ur.GetLocation() &&
                                move.Line.End.GetLocation() == lr.GetLocation());
                }

                if (!IsAvailableMove(ll, lr))
                {
                    filledLines++;
                }
                else
                {
                    fillsGap = (move.Line.Start.GetLocation() == ll.GetLocation() &&
                                move.Line.End.GetLocation() == lr.GetLocation());
                }

                if (!IsAvailableMove(ul, ll))
                {
                    filledLines++;
                }
                else
                {
                    fillsGap = (move.Line.Start.GetLocation() == ul.GetLocation() &&
                                move.Line.End.GetLocation() == ll.GetLocation());
                }

                makesBox = filledLines == 3 && fillsGap;
            }

            return makesBox;
        }


        private bool AreBoxableCorners(Corner ul, Corner ur, Corner ll, Corner lr)
        {
            bool areBoxable = false;
            if (CornerPointOnBoard(ul.GetLocation()) && CornerPointOnBoard(ur.GetLocation()) &&
                CornerPointOnBoard(ll.GetLocation()) && CornerPointOnBoard(lr.GetLocation()))
            {
                if (ul.IsAdjacentTo(ll) && ul.IsAdjacentTo(ur))
                {
                    if (lr.IsAdjacentTo(ll) && lr.IsAdjacentTo(ur))
                    {
                        areBoxable = true;
                    }
                }
            }

            return areBoxable;
        }

        private bool IsAvailableMove(Corner start, Corner end)
        {
            return IsAvailableMove(new Move(new Line(start, end)));
        }

        Corner GetCornerFromDirection(Corner orig, BoxDirection direction)
        {
            Corner result = null;
            Point newP = orig.GetLocation();
            switch (direction)
            {
                case BoxDirection.Up:
                    newP.Y = newP.Y - starting;
                    break;
                case BoxDirection.Down:
                    newP.Y += starting;
                    break;
                case BoxDirection.Left:
                    newP.X -= starting;
                    break;
                case BoxDirection.Right:
                    newP.X += starting;
                    break;
            }

            try
            {
                if (CornerPointOnBoard(newP))
                {
                    int index1 = (Convert.ToInt32(newP.Y) / starting) - 1;
                    int index2 = (Convert.ToInt32(newP.X) / starting) - 1;

                    if (index1 >= 0 && index2 >= 0)
                    {
                        result = m_CornerRows[index1][index2];
                    }

                }
            }
            catch (Exception ex)
            {
                //DisplayAlert("Exception", ex.Message, "OK");
            }
            return result;
        }


        public void Set_PlayerBox_Color(Color c1, Color c2)
        {
            var p1_box = this.FindByName<BoxView>("Player1_Box");
            var p2_box = this.FindByName<BoxView>("Player2_Box");

            p1_box.BackgroundColor = c1;
            p2_box.BackgroundColor = c2;
        }

        static int Distance(Point p1, Point p2)
        {
            double xprime = Math.Pow((p1.X - p2.X), 2);
            double yprime = Math.Pow((p1.Y - p2.Y), 2);
            return (int)Math.Ceiling(Math.Sqrt(xprime + yprime));
        }

        private void Update_Scores()
        {
            var score1 = this.FindByName<Label>("Score1");
            var score2 = this.FindByName<Label>("Score2");
            s1 = 0;
            s2 = 0;
            for (int i = 0; i < m_Boxes.Count; i++)
            {
                if (m_Boxes[i].GetPlayer.DisplayName == "Player1")
                {
                    s1++;
                }
                else
                {
                    s2++;
                }
            }
            score1.Text = s1.ToString();
            score2.Text = s2.ToString();


        }

        public ICorner ClosestCornerFromGraphicsPoint(Point p, int last_dist)
        {
            ICorner nearest = null;
            dist = int.MaxValue;

            try
            {
                for (int row = 0; row < rows; row++)
                {
                    foreach (ICorner c in m_CornerRows[row])
                    {
                        temp = Distance(p, c.GetLocation());
                        if (temp < dist && temp > last_dist)
                        {
                            dist = temp;
                            nearest = c;
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                string message = ex.Message;
            }

            return nearest;
        }

        private bool is_line_exist(Line line)
        {
            bool exist = false;

            double line_start_x, line_start_y, line_end_x, line_end_y;
            for (int i = 0; i < line_list.Count; i++)
            {
                line_start_x = line.Start.GetLocation().X;
                line_start_y = line.Start.GetLocation().Y;
                line_end_x = line.End.GetLocation().X;
                line_end_y = line.End.GetLocation().Y;

                if ((line_start_x == line_list[i].Start.GetLocation().X && line_start_y == line_list[i].Start.GetLocation().Y) && (line_end_x == line_list[i].End.GetLocation().X && line_end_y == line_list[i].End.GetLocation().Y))
                {
                    exist = true;
                    break;
                }
            }
            return exist;
        }




        #endregion

        #region Other Functions

        public void Set_Colors(string c1, string c2, string b1_c1, string b2_c2)
        {
            if (game_type == "single")
            {
                s_color1 = c1;
                s_color2 = c2;
                s_box1_color = b1_c1;
                s_box2_color = b2_c2;
            }
            else
            {
                color1 = c1;
                color2 = c2;
                box1_color = b1_c1;
                box2_color = b2_c2;

                //color1 = "3BAFDA";
                //color2 = "F99763";
                //box1_color = "359CBC";
                //box2_color = "E07E53";
            }
        }

        public void Set_Players()
        {
            players[0] = new InkInputPlayer("Player1", "P1", Color.FromHex(color1), Color.FromHex(box1_color));
            players[1] = new InkInputPlayer("Player2", "P2", Color.FromHex(color2), Color.FromHex(box2_color));
            game_type = "multiplayer";

        }

        public void Check_Turn()
        {
            if (m_CurrentPlayer == 0 || m_CurrentPlayer >= m_Players.Count)
            {
                Player1.TintColor = m_Players[0].Color;
                Player2.TintColor = Color.FromRgb(65, 53, 55);
            }
            else
            {
                Player2.TintColor = m_Players[1].Color;
                Player1.TintColor = Color.FromRgb(65, 53, 55);
            }
        }

        public void New_Game()
        {
            m_PossibleLines = ((rows - 1) * columns) + ((columns - 1) * rows);
            m_Moves = new List<IMove>(m_PossibleLines);
            line_list = new List<Line>();
            m_Boxes = new List<Box>((rows - 1) * (columns - 1));
            m_CurrentPlayer = 0;
            color_Value = "";
            is_switched = false;
            Fill_Corner_rows();
            PopulateAvailableMoves();
        }

        public void Set_Difficulty_Level()
        {
            game_type = "single";

            players[0] = new InkInputPlayer("Player1", "P1", Color.FromHex(s_color1), Color.FromHex(s_box1_color));
            if (difficulty_level == "")
            {
                difficulty_level = "Easy";
            }

            switch (difficulty_level)
            {
                case "Easy":
                    players[1] = new AI_PickWorstPoint("Computer", "P2", Color.FromHex(s_color2), Color.FromHex(s_box2_color));
                    difficulty_level = "Easy";
                    break;
                case "Medium":
                    players[1] = new AI_PickHighPoint("Computer", "P2", Color.FromHex(s_color2), Color.FromHex(s_box2_color));
                    difficulty_level = "Medium";
                    break;
                case "Hard":
                    players[1] = new AI_PickHighPoint("Computer", "P2", Color.FromHex(s_color2), Color.FromHex(s_box2_color));
                    difficulty_level = "Hard";
                    break;
            }

        }

        public void Add_Gesturez()
        {
            var computer_tap = new TapGestureRecognizer();
            computer_tap.Tapped += Computer_tap_Tapped;
            Computer.GestureRecognizers.Add(computer_tap);

            var friend_tap = new TapGestureRecognizer();
            friend_tap.Tapped += Friend_tap_Tapped;
            Friends.GestureRecognizers.Add(friend_tap);

            var online_tap = new TapGestureRecognizer();
            online_tap.Tapped += Online_tap_Tapped; ;
            Online.GestureRecognizers.Add(online_tap);

            var help = new TapGestureRecognizer();
            help.Tapped += Help_Tapped;
            Help.GestureRecognizers.Add(help);

            var settings_tap = new TapGestureRecognizer();
            settings_tap.Tapped += Settings_Tapped;
            Settings.GestureRecognizers.Add(settings_tap);
        }

        #region Tap Event Handlers

        private void Settings_Tapped(object sender, EventArgs e)
        {
            Play_Sound();
            if (Functions.is_sound)
            {
                page = new ListViewPage("Settings", game_type, top_stack_height, difficulty_level, "yes");
            }
            else
            {
                page = new ListViewPage("Settings", game_type, top_stack_height, difficulty_level, "no");
            }
            page.AddItemCallback = new AddItemDelegate(Set_Popup_Value);
            Navigation.PushPopupAsync(page).ConfigureAwait(false);
        }

        private void Help_Tapped(object sender, EventArgs e)
        {
            Play_Sound();
            Application.Current.MainPage.Navigation.PushAsync(new HelpPage()).ConfigureAwait(false);
        }
        private void Online_tap_Tapped(object sender, EventArgs e)
        {
            Play_Sound();
            try
            {
                if (!Functions.is_Connected_To_Internet())
                {
                    Navigation.PushPopupAsync(new Connection_Error_Popup()).ConfigureAwait(false);
                }
            }
            catch
            {
            }

        }

        private void Computer_tap_Tapped(object sender, EventArgs e)
        {
            Play_Sound();
            Single_Player_Click();
            canvasView.InvalidateSurface();
        }

        private void Friend_tap_Tapped(object sender, EventArgs e)
        {
            Play_Sound();
            Multiplayer_Click();
            canvasView.InvalidateSurface();
        }

        #endregion

        public void Set_Popup_Value(string value)
        {
            popup_value = value;

            switch (popup_value)
            {
                case "New Game":
                    Clear_Screen();
                    break;
                case "1 Player (Offline)":
                    Single_Player_Click();
                    canvasView.InvalidateSurface();
                    break;
                case "2 Players (Offline)":
                    Multiplayer_Click();
                    canvasView.InvalidateSurface();
                    break;
                case "Play Online":
                    //Clear_Screen();
                    break;
                case "High-Score":
                    // Navigation.PushPopupAsync(new Win_Popup_Page("You Win",CurrentPlayer));
                    break;

                case "Help":
                    Application.Current.MainPage.Navigation.PushAsync(new HelpPage()).ConfigureAwait(false);
                    break;
                case "Statistics":
                    Application.Current.MainPage.Navigation.PushAsync(new StatisticsPage()).ConfigureAwait(false);
                    break;

                case "Swap Colours":
                    if (is_switched)
                        is_switched = false;
                    else
                        is_switched = true;
                    Referesh_Player_Colors(color_Value);
                    Change_Game_Colour();
                    break;
                case "Easy":
                case "Medium":
                case "Hard":
                    Change_Difficulty();
                    break;

                case "Chewing Gum":
                case "Sunflower":
                case "Monaco":
                case "Pacifico":
                case "Tsunami":
                    Referesh_Player_Colors(popup_value);
                    Change_Game_Colour();
                    break;
            }
        }

        public void Set_PlayerTurn_Colour()
        {
            if (m_CurrentPlayer == 1)
            {
                Player2.TintColor = m_Players[m_CurrentPlayer].Color;
                Player1.TintColor = Color.FromRgb(65, 53, 55);
            }
            else
            {
                Player1.TintColor = m_Players[m_CurrentPlayer].Color;
                Player2.TintColor = Color.FromRgb(65, 53, 55);
            }
        }

        public void Set_Player_Data()
        {
            m_Players = new List<Player>(players.Length);
            Set_PlayerBox_Color(players[0].Color, players[1].Color);
            foreach (Player p in players)
            {
                m_Players.Add(p);
            }
        }

        private void Menu_tap_Gesture_Tapped(object senders, EventArgs e)
        {
            Play_Sound();
            if (Functions.is_sound)
            {
                page = new ListViewPage("Menu", game_type, top_stack_height, difficulty_level, "yes");
            }
            else
            {
                page = new ListViewPage("Menu", game_type, top_stack_height, difficulty_level, "no");
            }
            page.AddItemCallback = new AddItemDelegate(Set_Popup_Value);
            Navigation.PushPopupAsync(page);
        }


        public void Referesh_Player_Colors(string color_name)
        {
            if (color_name == "" && game_type == "single")
            {
                color_Value = "Chewing Gum";
                color_name = color_Value;
            }
            else if (color_name == "" && game_type == "multiplayer")
            {
                color_Value = "Sunflower";
                color_name = color_Value;
            }
            else
            {
                color_Value = color_name;
            }
            if (game_type == "single")
            {
                switch (color_name)
                {
                    case "Chewing Gum":
                        if (is_switched)
                        {
                            Set_Colors("37B2D9", "F89862", "359CBB", "DE7D52");
                        }
                        else
                        {
                            Set_Colors("F89862", "37B2D9", "DE7D52", "359CBB");
                        }
                        break;
                    case "Sunflower":
                        if (is_switched)
                        {
                            Set_Colors("76CABC", "FDBE00", "46B4A3", "DDAE22");
                        }
                        else
                        {
                            Set_Colors("FDBE00", "76CABC", "DDAE22", "46B4A3");
                        }
                        break;
                    case "Monaco":
                        if (is_switched)
                        {
                            Set_Colors("ED6A66", "CFAE67", "F16B68", "BC9A5D");
                        }
                        else
                        {
                            Set_Colors("CFAE67", "ED6A66", "BC9A5D", "F16B68");
                        }

                        break;
                    case "Pacifico":
                        if (is_switched)
                        {
                            Set_Colors("FFD600", "418EE1", "F7C700", "3A7FC0");
                        }
                        else
                        {
                            Set_Colors("418EE1", "FFD600", "3A7FC0", "F7C700");
                        }

                        break;
                    case "Tsunami":
                        if (is_switched)
                        {
                            Set_Colors("84D46A", "F1709A", "75B65C", "D2658C");
                        }
                        else
                        {
                            Set_Colors("F1709A", "84D46A", "D2658C", "75B65C");
                        }

                        break;
                }
            }
            else
            {
                switch (color_name)
                {
                    case "Chewing Gum":
                        if (is_switched)
                        {
                            Set_Colors("37B2D9", "F89862", "359CBB", "DE7D52");
                        }
                        else
                        {
                            Set_Colors("F89862", "37B2D9", "DE7D52", "359CBB");
                        }
                        break;
                    case "Sunflower":
                        if (is_switched)
                        {
                            Set_Colors("76CABC", "FDBE00", "46B4A3", "DDAE22");
                        }
                        else
                        {
                            Set_Colors("FDBE00", "76CABC", "DDAE22", "46B4A3");
                        }
                        break;
                    case "Monaco":
                        if (is_switched)
                        {
                            Set_Colors("ED6A66", "CFAE67", "F16B68", "BC9A5D");
                        }
                        else
                        {
                            Set_Colors("CFAE67", "ED6A66", "BC9A5D", "F16B68");
                        }

                        break;
                    case "Pacifico":
                        if (is_switched)
                        {
                            Set_Colors("FFD600", "418EE1", "F7C700", "3A7FC0");
                        }
                        else
                        {
                            Set_Colors("418EE1", "FFD600", "3A7FC0", "F7C700");
                        }

                        break;
                    case "Tsunami":
                        if (is_switched)
                        {
                            Set_Colors("84D46A", "F1709A", "75B65C", "D2658C");
                        }
                        else
                        {
                            Set_Colors("F1709A", "84D46A", "D2658C", "75B65C");
                        }

                        break;
                }
            }
        }

        public void Change_Game_Colour()
        {
            if (game_type == "single" || game_type == "")
            {
                Set_Difficulty_Level();
            }
            else
            {
                Set_Players();
            }
            //Set_Colors();
            Set_Player_Data();
            Set_PlayerTurn_Colour();
            Update_Scores();
            Set_PlayerBox_Color(players[0].Color, players[1].Color);
            Set_Rectangle_Line_Colours();

            if (sk_sender != null)
            {
                ((SKGLView)sk_sender).InvalidateSurface();
            }
        }
        public void Set_Rectangle_Line_Colours()
        {
            for (int i = 0; i < m_Boxes.Count; i++)
            {
                if (m_Boxes[i].GetPlayer.DisplayName == "Player1")
                {
                    m_Boxes[i].GetPlayer.Set_BoxColour(players[0].Box_Color);
                }
                else
                {
                    m_Boxes[i].GetPlayer.Set_BoxColour(players[1].Box_Color);
                }
            }


            for (int i = 0; i < line_list.Count; i++)
            {
                if (line_list[i].GetPlayer.DisplayName == "Player1")
                {
                    line_list[i].GetPlayer.Set_Colour(players[0].Color);
                }
                else
                {
                    line_list[i].GetPlayer.Set_Colour(players[1].Color);
                }
            }
        }


        public void Clear_Screen()
        {
            New_Game();
            is_new_game = false;
            win = true;

            if (game_type == "single" || game_type == "")
            {
                Set_Difficulty_Level();
            }
            else
            {
                Set_Players();
            }
            Referesh_Player_Colors(color_Value);
            //Set_Colors();
            Set_Player_Data();
            Set_PlayerTurn_Colour();
            Update_Scores();
            Set_PlayerBox_Color(players[0].Color, players[1].Color);

            if (sk_sender != null)
            {
                ((SKGLView)sk_sender).InvalidateSurface();
            }
        }

        public async void Change_Difficulty()
        {
            difficulty_level = popup_value;

            if (await DisplayAlert("Difficulty Level", "Difficulty Level has changed, do you wish to start new game?", "Yes", "No").ConfigureAwait(false))
            {
                Play_Alert_Sound("yes");
                New_Game();
                is_new_game = false;
                win = true;
                game_type = "single";
                Set_Difficulty_Level();
                Set_Player_Data();
                Set_PlayerTurn_Colour();
                Update_Scores();
                Set_PlayerBox_Color(players[0].Color, players[1].Color);

                if (stopwatch.IsRunning)
                {
                    stopwatch.Stop();
                    stopwatch.Reset();
                }

                if (sk_sender != null)
                {
                    ((SKGLView)sk_sender).InvalidateSurface();
                }

            }
            else
            {
                Play_Alert_Sound("no");
            }
        }

        public void Single_Player_Click()
        {
            Friends.TintColor = Color.Transparent;
            Computer.TintColor = Color.FromRgb(243, 242, 221);
            if (sk_sender == null)
            {
                color_Value = "";
                is_switched = false;
            }
            if (game_type != "single" && sk_sender != null)
            {
                Load_SinglePlayer_Game();
            }
            Player2_Image.Source = "robot.png";
            game_type = "single";
            Referesh_Player_Colors(color_Value);
            //Set_Colors();
            Set_Difficulty_Level();
            Set_Player_Data();
            Set_PlayerTurn_Colour();
            Update_Scores();
            Set_PlayerBox_Color(players[0].Color, players[1].Color);
        }

        public void Load_SinglePlayer_Game()
        {
            multi_players = m_Players;
            multiplayer_boxes = m_Boxes;
            multiplayer_line_list = line_list;
            multiplayer_RemainingMoves = AvailableMoves;
            multiplayer_RewardLines = m_RewardLines;
            multiplayer_MovesPerTurn = m_MovesPerTurn;
            multiplayer_CurrentPlayer = m_CurrentPlayer;
            multiplayer_Moves = m_Moves;
            multiplayer_colour = color_Value;
            multi_switched = is_switched;

            if (singleplayer_line_list.Count == 0)
            {
                if (m_CurrentPlayer != 0)
                {
                    NextPlayer();
                }
                New_Game();
            }
            else
            {
                m_Players = single_players;
                m_Boxes = singleplayer_boxes;
                m_RemainingMoves = singleplayer_RemainingMoves;
                m_RewardLines = singleplayer_RewardLines;
                m_MovesPerTurn = singleplayer_MovesPerTurn;
                m_CurrentPlayer = singleplayer_CurrentPlayer;
                line_list = singleplayer_line_list;
                m_Moves = singleplayer_Moves;
                color_Value = singleplayer_colour;
                is_switched = single_switched;
                NextPlayer();
                NextPlayer();
                if (!stopwatch.IsRunning)
                {
                    stopwatch.Start();
                }
            }

            ((SKGLView)sk_sender).InvalidateSurface();

        }

        public void Multiplayer_Click()
        {

            Computer.TintColor = Color.Transparent;
            Friends.TintColor = Color.FromRgb(243, 242, 221);



            if (sk_sender == null)
            {
                color_Value = "";
                is_switched = false;
            }
            if (game_type == "single" && sk_sender != null)
            {
                Load_MultiPlayer_Game();
            }

            Player2_Image.Source = "tony.png";
            game_type = "multiplayer";
            Referesh_Player_Colors(color_Value);
            Set_Players();
            Set_Player_Data();
            Set_PlayerTurn_Colour();
            Update_Scores();
            Set_PlayerBox_Color(players[0].Color, players[1].Color);
        }

        public void Load_MultiPlayer_Game()
        {
            single_players = m_Players;
            singleplayer_boxes = m_Boxes;
            singleplayer_line_list = line_list;
            singleplayer_RemainingMoves = AvailableMoves;
            singleplayer_RewardLines = m_RewardLines;
            singleplayer_MovesPerTurn = m_MovesPerTurn;
            singleplayer_CurrentPlayer = m_CurrentPlayer;
            singleplayer_Moves = m_Moves;
            singleplayer_colour = color_Value;
            single_switched = is_switched;
            if (stopwatch.IsRunning)
            {
                stopwatch.Stop();
            }

            if (multiplayer_line_list.Count == 0)
            {
                New_Game();
            }
            else
            {
                m_Players = multi_players;
                m_Boxes = multiplayer_boxes;
                m_RemainingMoves = multiplayer_RemainingMoves;
                m_RewardLines = multiplayer_RewardLines;
                m_MovesPerTurn = multiplayer_MovesPerTurn;
                m_CurrentPlayer = multiplayer_CurrentPlayer;
                line_list = multiplayer_line_list;
                m_Moves = multiplayer_Moves;
                color_Value = multiplayer_colour;
                is_switched = multi_switched;
                NextPlayer();
                NextPlayer();
            }

            ((SKGLView)sk_sender).InvalidateSurface();
        }


        private void Score_tap_Gesture_Tapped(object sender, EventArgs e)
        {
            Play_Sound();
        }
        #endregion

        #region Online Game

        public async void Save_Statistics(int hours, int minutes, int seconds)
        {
            Statistics stats = new Statistics();
            bool is_exception = false;
            stats.boxes = Int32.Parse(Score1.Text.ToString());
            stats.opponent_boxes = Int32.Parse(Score2.Text.ToString());
            stats.difficulty = difficulty_level;
            stats.max_sequence = 10;

            DateTime time = new DateTime();
            TimeSpan span = new TimeSpan(hours, minutes, seconds);
            //stats.played_time = hours.ToString()+"h "+minutes.ToString()+"'"+seconds.ToString()+"''";
            stats.played_time = time.Date + span;

            Statistics_ViewModel statistics_View = App.Statistics_Database;
            try
            {
                int x = await statistics_View.Save_Statistics(stats);
            }
            catch
            {
                is_exception = true;
            }

            if (is_exception)
            {
                statistics_View.Create_Table();
                int y = await statistics_View.Save_Statistics(stats);
                is_exception = false;
            }

        }

        public Point GetGraphicsPoint(ICorner corner)
        {
            throw new NotImplementedException();
        }



        #endregion

    }
}

