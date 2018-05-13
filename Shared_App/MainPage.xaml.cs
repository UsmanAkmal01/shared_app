using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;


namespace Shared_App
{
    public partial class MainPage : ContentPage
    {

        List<string> screens = new List<string>();
        double s_width, s_height;

        public MainPage()
        {
            InitializeComponent();
            var v_layout = this.FindByName<ContentPage>("B_Image");
            v_layout.SizeChanged += V_layout_SizeChanged;

            if (!Functions.is_sound)
            {
                Functions.Turn_Sound(true);
            }

        }


        private void V_layout_SizeChanged(object sender, EventArgs e)
        {
            
            var cv = sender as ContentPage;

            s_width = cv.Width;
            s_height = cv.Height;
            Loading_Bar.WidthRequest = s_width * .75;
            StartAnimation();
        }

        private async void StartAnimation()
        {

            var v_layout = this.FindByName<ContentPage>("B_Image");
            //await Task.Delay(2000);
            //await v_layout.FadeTo(0, 2000);
            await Loading_Bar.ProgressTo(1, 2000, Easing.CubicInOut);


            App.Current.MainPage = new NavigationPage(new Menu());

        }
        public void Change_Images(int index)
        {
            if (index < screens.Count)
            {
                this.BackgroundImage = screens[index];
            }
        }
    }
}
