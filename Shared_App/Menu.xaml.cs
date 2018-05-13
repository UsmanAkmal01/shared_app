using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
//using ButtonCircle.FormsPlugin.Abstractions;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Shared_App
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Menu : ContentPage
    {
        #region Variables
        double width, height;
        #endregion
        public Menu()
        {
            InitializeComponent();

            NavigationPage.SetHasNavigationBar(this, false);
            this.SizeChanged += Buttons_Layout_SizeChanged;
            Register_Buttons_Click();
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

            }
        }

        private void Buttons_Layout_SizeChanged(object sender, EventArgs e)
        {
            var layout = sender as ContentPage;
            width = layout.Width;
            height = layout.Height;
            Set_Button_Width();
        }

        public void Set_Button_Width()
        {

            var single_player_btn = this.FindByName<Button>("Single_Game");
            var multi_player_btn = this.FindByName<Button>("Multiplayer_Game");
            var online_player_btn = this.FindByName<Button>("Invite_Player");


            single_player_btn.WidthRequest = width * .75;
            multi_player_btn.WidthRequest = width * .75;
            online_player_btn.WidthRequest = width * .75;

        }

        #region Button Events
        public void Register_Buttons_Click()
        {
            var single_player_btn = this.FindByName<Button>("Single_Game");
            var multi_player_btn = this.FindByName<Button>("Multiplayer_Game");
            var online_player_btn = this.FindByName<Button>("Invite_Player");


            single_player_btn.Clicked += Single_player_btn_Clicked;
            multi_player_btn.Clicked += Multi_player_btn_Clicked;
            online_player_btn.Clicked += Online_player_btn_Clicked;
        }
        #endregion

        #region Event Handlers

        private void Single_player_btn_Clicked(object sender, EventArgs e)
        {
            Play_Sound();
            Navigation.PushAsync(new Level1("single_play"));
        }

        private void Multi_player_btn_Clicked(object sender, EventArgs e)
        {
            Play_Sound();
            Navigation.PushAsync(new Level1("multi_play"));
        }

        private void Online_player_btn_Clicked(object sender, EventArgs e)
        {
            Play_Sound();
            //Navigation.PushAsync(new Level1("online"));
        }

        #endregion
    }
}