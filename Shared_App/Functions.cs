using Plugin.Connectivity;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Shared_App
{
    public class Functions
    {
        public static bool is_sound = false;
        public static void Turn_Sound(bool value)
        {
            is_sound = value;
        }

        public static bool is_Connected_To_Internet()
        {
            return CrossConnectivity.Current.IsConnected;
        }

    }
}
