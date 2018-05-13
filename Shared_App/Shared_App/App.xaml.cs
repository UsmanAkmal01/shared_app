﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Xamarin.Forms;

namespace Shared_App
{
	public partial class App : Application
	{
        static public int ScreenWidth;
        static public int Density;
        static public int ScreenHeight;
        public App ()
		{
		  InitializeComponent();
            // MainPage =  new Level1();
            //MainPage = new Circle_Page();

           // MainPage = new NavigationPage(new Menu());
             MainPage = new MainPage();
        }

		protected override void OnStart ()
		{
            // Handle when your app starts
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}

        
	}
}
