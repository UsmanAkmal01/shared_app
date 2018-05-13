using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Shared_App
{
    [XamlCompilation(XamlCompilationOptions.Compile)]

    public class Tags
    {
        public string Heading { get; set; }
        public string Detail { get; set; }
        public string Detail2 { get; set; }

        public string Detail3 { get; set; }

        public string Detail4 { get; set; }
    }

    public partial class HelpPage : ContentPage
    {


        public HelpPage()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, true);
            listView.ItemSelected += ListView_ItemSelected;
            this.SizeChanged += HelpPage_SizeChanged;
            Set_Gesturez();
            Set_List_Contents();
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

        private void ListView_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            ((ListView)sender).SelectedItem = null;
        }

        public void Set_Gesturez()
        {
            //var close_gesture = new TapGestureRecognizer();
            //close_gesture.Tapped += Close_gesture_Tapped;
            //Close_Btn.GestureRecognizers.Add(close_gesture);

        }

        private void HelpPage_SizeChanged(object sender, EventArgs e)
        {
            var x = sender as ContentPage;
            Heading.Padding = new Thickness(0, x.Height * 0.1, 0, 0);
        }

        private void Close_gesture_Tapped(object sender, EventArgs e)
        {
            Play_Sound();
            Application.Current.MainPage.Navigation.PopAsync();
        }

        ObservableCollection<Tags> tags = new ObservableCollection<Tags>();
        public void Set_List_Contents()
        {

            tags.Add(new Tags { Heading = "Goal", Detail = "Closes more boxes than your opponent" });
            tags.Add(new Tags { Heading = "Rules", Detail = "In order to close a box you have to connect the dots horizontally and vertically.", Detail2 = "Link two dots by touching between them. Doing so, you draw segments of square. When you place 4th segment of a 1x1 square, that box becomes yours and is filled with your own color (regardless of which player had drawn the other segment of that box)", Detail3 = "You play in turns with your opponent, but whenever a player gains a box he/she can continue to play", Detail4 = "The game ends when there are no more dots to link. The player with the most boxes wins." });
            tags.Add(new Tags { Heading = "Score", Detail = "Everytime you win a match you get as many points as the number of boxes you have closed." });
            tags.Add(new Tags { Heading = "Support", Detail = "Got a problem, a suggestion, anything you want to share with us? email us: support@outofthebit.com" });
            tags.Add(new Tags { Heading = "Credits", Detail = "http://www.freesfx.co.uk" });
            tags.Add(new Tags { Detail = "Thanks for downloading Dots and Boxes by OutofTheBit" });

            listView.ItemsSource = tags;
        }
    }
}