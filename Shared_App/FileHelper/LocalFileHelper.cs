using System;
using System.Collections.Generic;
using System.IO;
using System.Text;
using Xamarin.Forms;

namespace Shared_App.FileHelper
{
    public class LocalFileHelper
    {
        public static string Get_Local_FilePath(string file_name)
        {
            string docFolder = "";//Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            string folder_path = "";
            if (Device.RuntimePlatform == Device.iOS)
            {
                folder_path = Path.Combine(docFolder, "..", "Library", "Databases");
            }

            else if (Device.RuntimePlatform == Device.Android)
            {
                folder_path = Path.Combine(docFolder,"Databases");
            }
                return folder_path;
        }
    }
}
