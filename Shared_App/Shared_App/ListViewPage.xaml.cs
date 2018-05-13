using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;

namespace Shared_App
{
    public partial class ListViewPage : PopupPage
    {
        #region Variable
        public Level1.AddItemDelegate AddItemCallback;
        string game, difficulty, image_name, sound;
        double stack_heights;
        List<String> special_list = new List<string>();
        List<Menu_Items> menu_Items = new List<Menu_Items>();
        Menu_Items menu = new Menu_Items();
        #endregion

        public ListViewPage(string argument,string game_type,double stack_height,string difficulty_level,string Sound)
        {
            InitializeComponent();
            game = game_type;
            stack_heights = stack_height;
            difficulty = difficulty_level;
            Frame_Content.Margin = new Thickness(0, stack_height, 10, 0);
            this.SizeChanged += ListViewPage_SizeChanged;
            sound = Sound;
            Set_Gesturez();
            Set_List_Contents(argument,game_type);
            
            List_Stack.SizeChanged += List_Stack_SizeChanged;
            listView.ItemSelected += ListView_ItemSelected;

            this.CloseWhenBackgroundIsClicked = true;
        }

        public void Play_Sound()
        {
            if (Menu_Items.is_sound)
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

        private  void ListView_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var index = menu_Items.IndexOf(e.SelectedItem as Menu_Items);
            
            if (e.SelectedItem != null)
            {
                Play_Sound();
                if (special_list.Contains(menu_Items[index].text_det))
                {

                    if (menu_Items[index].text_det == "Settings")
                    {
                        Main_Label.Text = menu_Items[index].text_det.ToUpper();
                        menu = menu_Items[index];

                        if (game == "single")
                        {
                            menu_Items = new List<Menu_Items>();
                            menu_Items.Add(new Menu_Items { image_det = "sound_" + sound + ".png", text_det = "Sound: "+sound });
                            menu_Items.Add(new Menu_Items { image_det = "up_down.png", text_det = "Swap Colours" });
                            menu_Items.Add(new Menu_Items { image_det = "difficulty.png", text_det = "Set Difficulty" });
                            menu_Items.Add(new Menu_Items { image_det = "migrate_score.png", text_det = "Migrate old score" });
                            menu_Items.Add(new Menu_Items { image_det = "theme.png", text_det = "Change Theme" ,image_next="more.png" });
                        }
                        else
                        {
                            menu_Items = new List<Menu_Items>();
                            menu_Items.Add(new Menu_Items { image_det = "sound_" + sound + ".png", text_det = "Sound: "+ sound });
                            menu_Items.Add(new Menu_Items { image_det = "up_down.png", text_det = "Swap Colours" });
                            menu_Items.Add(new Menu_Items { image_det = "migrate_score.png", text_det = "Migrate old score" });
                            menu_Items.Add(new Menu_Items { image_det = "theme.png", text_det = "Change Theme" });
                        }
                        //listView.SelectedItem = menu;
                    }
                    else if (menu_Items[index].text_det == "Change Theme")
                    {
                        Main_Label.Text = "THEMES";
                        menu = menu_Items[index];
                        menu_Items = new List<Menu_Items>();
                        menu_Items.Add(new Menu_Items { image_det = "Chewing_Gum.png", text_det = "Chewing Gum" });
                        menu_Items.Add(new Menu_Items { image_det = "Sun_Flower.png", text_det = "Sunflower" });
                        menu_Items.Add(new Menu_Items { image_det = "Monacco.png", text_det = "Monaco" });
                        menu_Items.Add(new Menu_Items { image_det = "Pacifico.png", text_det = "Pacifico" });
                        menu_Items.Add(new Menu_Items { image_det = "Tsunammi.png", text_det = "Tsunami" });
                    }

                    else if (menu_Items[index].text_det == "Set Difficulty")
                    {
                        menu_Items = new List<Menu_Items>();
                        menu_Items.Add(new Menu_Items { image_det = "easy.png", text_det = "Easy" });
                        menu_Items.Add(new Menu_Items { image_det = "medium.png", text_det = "Medium" });
                        menu_Items.Add(new Menu_Items { image_det = "hard.png", text_det = "Hard" });
                        Main_Label.Text = "Difficulty Level";
                    }
                    else
                    {
                        
                        AddItemCallback(menu_Items[index].text_det);
                        ((ListView)sender).SelectedItem = null;
                    }
                    listView.ItemsSource = menu_Items;
                }
                else
                {
                    if (menu_Items[index].text_det.Contains("Sound"))
                    {
                        if (Menu_Items.is_sound)
                        {
                            Menu_Items.Turn_Sound(false);
                            sound = "no";
                        }
                        else
                        {
                            Play_Sound();
                            Menu_Items.Turn_Sound(true);
                            sound = "yes";
                        }
                        //menu_Items[index].text_det = "Sound: " + sound;
                        //menu_Items[index].image_det = "sound_" + sound + ".png";
                    }
                    AddItemCallback(menu_Items[index].text_det);
                    Navigation.PopPopupAsync();
                }
                
            }
        }

        private void List_Stack_SizeChanged(object sender, EventArgs e)
        {
            var stack = sender as StackLayout;
            listView.RowHeight = 40;
        }

        private void ListViewPage_SizeChanged(object sender, EventArgs e)
        {
            var page = sender as PopupPage;
            Frame_Content.WidthRequest = page.Width * .5;
        }

        public void Set_Gesturez()
        {
            var close_gesture = new TapGestureRecognizer();
            close_gesture.Tapped += Close_gesture_Tapped;

            var background_clicked = new TapGestureRecognizer();
            background_clicked.Tapped += Background_clicked_Tapped;

            Close_Btn.GestureRecognizers.Add(close_gesture);
            Full_Layout.BackgroundColor = Color.FromRgba(30,30,30,50);    
            Full_Layout.GestureRecognizers.Add(background_clicked);
        }

        private async void Background_clicked_Tapped(object sender, EventArgs e)
        {
            try
            {
                Play_Sound();
                var layout = sender as StackLayout;
                await Navigation.PopPopupAsync();
            }
            catch
            {

            }
        }

        public void Set_List_Contents(string args,string game)
        {
            Main_Label.Text = args.ToUpper();

            special_list = new List<string>
            {
                "Settings",
                "Swap Colours",
                "Change Theme",
                "Set Difficulty",
                "Chewing Gum",
                "Sunflower",
                "Monaco",
                "Pacifico",
                "Tsunami",
            };

            
            if (args == "Menu")
            {
                if (game == "single")
                {
                    game = "2 Players (Offline)";
                    image_name = "single_player.png";
                }
                else
                {
                    game = "1 Player (Offline)";
                    image_name = "two_players.png";
                }

                menu_Items.Clear();

                menu_Items.Add(new Menu_Items { image_det = "new_game.png", text_det = "New Game" });
                
                menu_Items.Add(new Menu_Items { image_det = image_name, text_det = game });
                menu_Items.Add(new Menu_Items { image_det = "online.png", text_det = "Play Online" });
                menu_Items.Add(new Menu_Items { image_det = "scores.png", text_det = "High-Score" });
                menu_Items.Add(new Menu_Items { image_det = "stats.png", text_det = "Statistics" });
                menu_Items.Add(new Menu_Items { image_det = "achievement.png", text_det = "Achievements" });
                menu_Items.Add(new Menu_Items { image_det = "Settings3.png", text_det = "Settings", image_next="more.png" });
                menu_Items.Add(new Menu_Items { image_det = "help.png", text_det = "Help" });
                menu_Items.Add(new Menu_Items { image_det = "like.png", text_det = "Like" });

                

                //listView.ItemsSource = new List<string>
                //{
                //    "New Game",
                //    game,
                //    "Play Online",
                //    "High-Score",
                //    "Statistics",
                //    "Achievements",
                //    "Settings",
                //    "Help",
                //    "Like"
                //};
            }
            
            else if (args == "Settings")
            {
                
                if (game == "single")
                {
                    menu_Items.Clear();

                    menu_Items.Add(new Menu_Items { image_det = "sound_"+sound+".png", text_det = "Sounds: "+sound });
                    menu_Items.Add(new Menu_Items { image_det = "up_down.png", text_det = "Play Online" });
                    menu_Items.Add(new Menu_Items { image_det = "difficulty.png", text_det = "Set Difficulty" });
                    menu_Items.Add(new Menu_Items { image_det = "migrate_score.png", text_det = "Migrate old score" });
                    menu_Items.Add(new Menu_Items { image_det = "theme.png", text_det = "Change Theme" });

                    //listView.ItemsSource = new List<string>
                    //        {
                    //            "Sounds: No",
                    //            "Swap Colours",
                    //            "Set Difficulty",
                    //            "Migrate old score",
                    //            "Change Theme",
                    //        };
                }
                else
                {
                    menu_Items.Clear();
                    menu_Items.Add(new Menu_Items { image_det = "sound_" + sound + ".png", text_det = "Sounds: "+sound });
                    menu_Items.Add(new Menu_Items { image_det = "up_down.png", text_det = "Play Online" });
                    menu_Items.Add(new Menu_Items { image_det = "migrate_score.png", text_det = "Migrate old score" });
                    menu_Items.Add(new Menu_Items { image_det = "theme.png", text_det = "Change Theme" });
                    //listView.ItemsSource = new List<string>
                    //        {
                    //            "Sounds: No",
                    //            "Swap Colours",
                    //            "Migrate old score",
                    //            "Change Theme",
                    //        };
                }
            }
            listView.ItemsSource = menu_Items;
        }
        private async void Close_gesture_Tapped(object sender, EventArgs e)
        {
            Play_Sound();
            await Navigation.PopPopupAsync();
        }
        
    }
}
