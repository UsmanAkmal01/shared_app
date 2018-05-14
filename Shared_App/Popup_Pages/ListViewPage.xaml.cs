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
using Shared_App.ViewModel;

namespace Shared_App.Popup_Pages
{
    public partial class ListViewPage : PopupPage
    {
        #region Variable
        public Level1.AddItemDelegate AddItemCallback;
        string game, difficulty, image_name, sound;
        double stack_heights;

        List<String> special_list = new List<string>();

        Menu_List list = new Menu_List();

        Model.List_Items menu = new Model.List_Items();
        #endregion

        public ListViewPage(string argument, string game_type, double stack_height, string difficulty_level, string Sound)
        {
            InitializeComponent();
            sound = Sound;
            game = game_type;
            stack_heights = stack_height;
            difficulty = difficulty_level;
            Frame_Content.Margin = new Thickness(0, stack_height-App.StatusHeight, 10, 0);
            this.SizeChanged += ListViewPage_SizeChanged;

            List_Stack.SizeChanged += List_Stack_SizeChanged;
            listView.ItemSelected += ListView_ItemSelected;
            Set_Gesturez();
            Set_List_Contents(argument, game_type);



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
                    //player.Dispose();
                };
            }
        }

        private void ListView_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var index = list.menu_Items.IndexOf(e.SelectedItem as Model.List_Items);

            if (e.SelectedItem != null)
            {
                Play_Sound();
                if (special_list.Contains(list.menu_Items[index].text_det))
                {

                    if (list.menu_Items[index].text_det == "Settings")
                    {
                        Main_Label.Text = list.menu_Items[index].text_det.ToUpper();
                        menu = list.menu_Items[index];

                        listView.ItemsSource = list.Get_Settings_Items(sound, game);

                    }

                    else if (list.menu_Items[index].text_det == "Change Theme")
                    {
                        Main_Label.Text = "THEMES";
                        menu = list.menu_Items[index];
                        listView.ItemsSource = list.Get_Theme_Items();
                    }

                    else if (list.menu_Items[index].text_det == "Set Difficulty")
                    {

                        Main_Label.Text = "Difficulty Level";
                        listView.ItemsSource = list.Get_Difficulty_Items();
                    }
                    else
                    {
                        AddItemCallback(list.menu_Items[index].text_det);
                        ((ListView)sender).SelectedItem = null;
                    }
                }
                else
                {
                    if (list.menu_Items[index].text_det.Contains("Sound"))
                    {
                        if (Functions.is_sound)
                        {
                            Functions.Turn_Sound(false);
                            sound = "no";
                        }
                        else
                        {
                            Play_Sound();
                            Functions.Turn_Sound(true);
                            sound = "yes";
                        }

                    }
                    AddItemCallback(list.menu_Items[index].text_det);
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

            //var background_clicked = new TapGestureRecognizer();
            //background_clicked.Tapped += Background_clicked_Tapped;

            Close_Btn.GestureRecognizers.Add(close_gesture);
            //Full_Layout.BackgroundColor = Color.FromRgba(30, 30, 30, 50);
            //Full_Layout.GestureRecognizers.Add(background_clicked);
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

        public void Set_List_Contents(string args, string game)
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
                    image_name = "two_players.png";
                }
                else
                {
                    game = "1 Player (Offline)";
                    image_name = "single_player.png";
                }

                listView.ItemsSource = list.Get_Menu_Items(image_name, game);

            }

            else if (args == "Settings")
            {
                listView.ItemsSource = list.Get_Settings_Items(sound, game);
            }

        }
        private async void Close_gesture_Tapped(object sender, EventArgs e)
        {
            Play_Sound();
            await Navigation.PopPopupAsync();
        }

    }
}
