using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using Shared_App.Model;
using Shared_App.ViewModel;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;


namespace Shared_App
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class StatisticsPage : ContentPage
    {
        List<List_Items> list_Items = new List<List_Items>();
        Statistics_ViewModel statistics_View = new Statistics_ViewModel();

        bool is_exception = false;

        public StatisticsPage()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, true);
            this.SizeChanged += StatisticsPage_SizeChanged;
           
            Set_List();
        }



        private void StatisticsPage_SizeChanged(object sender, EventArgs e)
        {
            var x = sender as ContentPage;
            Heading.Padding = new Thickness(0, x.Height * 0.1, 0, 0);
        }
        public void Play_Sound()
        {
            if (Functions.is_sound)
            {
                string resourceID = "Shared_App.Shared_Asset.click.wav";
                Assembly audio_assembly = typeof(App).GetTypeInfo().Assembly;
                Stream audio_stream = audio_assembly.GetManifestResourceStream(resourceID);
                var player = Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer.CreateSimpleAudioPlayer();
                player.Volume = 100;
                player.Load(audio_stream);

                player.Play();

                player.PlaybackEnded += delegate
                {
                    player.Dispose();
                };
            }
        }


        public async void Set_List()
        {
            statistics_View = App.Statistics_Database;
            Statistics easy_game_Stats = new Statistics();
            Statistics medium_game_Stats = new Statistics();
            Statistics hard_game_Stats = new Statistics();
            Statistics online_game_Stats = new Statistics();
            try
            {
                easy_game_Stats = await statistics_View.Get_LastGame_Stats("Easy");
                await Check_List_Value(easy_game_Stats, "Easy");

                medium_game_Stats = await statistics_View.Get_LastGame_Stats("Medium");

                await Check_List_Value(medium_game_Stats, "Medium");

                hard_game_Stats = await statistics_View.Get_LastGame_Stats("Hard");

                await Check_List_Value(hard_game_Stats, "Hard");

                online_game_Stats = await statistics_View.Get_LastGame_Stats("Online");
                await Check_List_Value(online_game_Stats, "Online");
            }
            catch
            {
                is_exception = true;
            }

            if (is_exception)
            {
                Check_List_Value(easy_game_Stats, "Easy");
                Check_List_Value(medium_game_Stats, "Medium");
                Check_List_Value(hard_game_Stats, "Hard");
                Check_List_Value(online_game_Stats, "Online");
            }
            carousal_view.ItemsSource = list_Items;
        }

        private async Task Check_List_Value(Statistics last_game_Stats, string difficulty)
        {
            if (last_game_Stats == null || last_game_Stats.difficulty == null)
            {
                list_Items.Add(new List_Items { label_text = difficulty, is_frame_visible = true, is_scroll_visible = false });
            }
            else
            {
                int points = await statistics_View.Get_Total_Points(difficulty);
                int games = await statistics_View.Get_Total_Games(difficulty);
                int win = await statistics_View.Get_Total_Win(difficulty);
                int tied = await statistics_View.Get_Total_Tied(difficulty);
                int sequence = await statistics_View.Get_Max_Sequences(difficulty);
                int m_boxes = await statistics_View.Get_Max_Boxes(difficulty);
                DateTime average_time = await statistics_View.Get_Average_Time(difficulty);
                DateTime min_time = await statistics_View.Get_Min_Time(difficulty);
                DateTime total_time = await statistics_View.Get_Total_Time(difficulty);


                try
                {
                    list_Items.Add(new List_Items
                    {
                        label_text = difficulty,
                        is_frame_visible = false,
                        is_scroll_visible = true,
                        last_boxes = last_game_Stats.boxes.ToString(),
                        last_opp_boxes = last_game_Stats.opponent_boxes.ToString(),
                        last_victories_row = "-",
                        last_time = last_game_Stats.played_time.Hour + "h " + last_game_Stats.played_time.Minute + "' " + last_game_Stats.played_time.Second + "''",
                        last_max_seq = "-",
                        total_points = points.ToString(),
                        total_games = games.ToString(),
                        total_win = win.ToString(),
                        total_tied = tied.ToString(),
                        win_percentage = (Math.Round(Convert.ToDouble(win / games)) * 100).ToString() + " %",
                        max_win_row = "-",
                        average_match_time = average_time.Hour + "h " + average_time.Minute + "' " + average_time.Second + "''",
                        min_victory_time = min_time.Hour + "h " + min_time.Minute + "' " + min_time.Second + "''",
                        time_played = total_time.Hour + "h " + total_time.Minute + "' " + total_time.Second + "''",
                        max_sequence = "-",
                        max_boxes = m_boxes.ToString()
                    });
                }
                catch
                { }
            }
        }

        private void Close_gesture_Tapped(object sender, EventArgs e)
        {
            Play_Sound();
            Application.Current.MainPage.Navigation.PopAsync();
        }

    }
}