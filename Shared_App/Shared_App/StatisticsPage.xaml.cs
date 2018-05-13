using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Shared_App
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class StatisticsPage : ContentPage
	{
		public StatisticsPage ()
		{
			InitializeComponent ();
            NavigationPage.SetHasNavigationBar(this, false);
            this.SizeChanged += StatisticsPage_SizeChanged;
            var close_gesture = new TapGestureRecognizer();
            close_gesture.Tapped += Close_gesture_Tapped;
            Close_Btn.GestureRecognizers.Add(close_gesture);
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

        private void Close_gesture_Tapped(object sender, EventArgs e)
        {
            Play_Sound();
            Application.Current.MainPage.Navigation.PopAsync();
        }
        private void StatisticsPage_SizeChanged(object sender, EventArgs e)
        {
            var x = sender as ContentPage;
            Heading.Padding = new Thickness(0, x.Height * 0.1, 0, 0);
        }
    }
}