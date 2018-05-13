using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Shared_App.FileHelper;
using Shared_App.ViewModel;
using Xamarin.Forms;

namespace Shared_App
{
    public partial class App : Application
    {
        static public int ScreenWidth;
        static public int Density;
        static public int ScreenHeight;
        static Statistics_ViewModel user_db = new Statistics_ViewModel();
        LocalFileHelper localFileHelper = new LocalFileHelper();


        public App()
        {
            InitializeComponent();
            // MainPage =  new Level1();
            //MainPage = new Circle_Page();

            // MainPage = new NavigationPage(new Menu());
            MainPage = new MainPage();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }

        public static Statistics_ViewModel Statistics_Database
        {
            get
            {
                try
                {

                    if (user_db.db_connection == null)
                    {
                        user_db = new Statistics_ViewModel(DependencyService.Get<ILocalFileHelper>().Get_Local_FilePath("HiGuys.db1"));
                    }
                    return user_db;
                }
                catch
                {
                    throw;
                }

            }
        }

    }
}
