using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Shared_App
{
    public class Menu_Items
    {
        public string image_det { get; set; }
        public string text_det { get; set; }
        public string image_next { get; set; }

        public static bool is_sound = false;
        public static void Turn_Sound(bool value)
        {
            is_sound = value;
        }

        public ImageSource Image
        {
            get
            {
                return ImageSource.FromResource(string.Format("Shared_App.Shared_Asset.{0}", image_det));
            }
        }

    }

    


}
