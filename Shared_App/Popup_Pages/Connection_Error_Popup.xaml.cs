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
using Xamarin.Forms.Xaml;

namespace Shared_App.Popup_Pages
{

    public partial class Connection_Error_Popup : PopupPage
    {
        public Connection_Error_Popup()
        {
            InitializeComponent();
            Set_Page();
            OK_Button.Clicked += OK_Button_Clicked;
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
        private async void OK_Button_Clicked(object sender, EventArgs e)
        {
            Play_Sound();
            await Navigation.PopPopupAsync();
        }

        private void Set_Page()
        {
            connection_status.Text = "Cannot Connect. Please make sure you have a working Internet connection";
        }
    }
}