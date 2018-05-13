using System;
using System.IO;
using Shared_App.FileHelper;
using Xamarin.Forms;

[assembly:Dependency(typeof(LocalFileHelper))]

namespace Shared_App.iOS
{
    public class LocalFileHelper:ILocalFileHelper
    {
        public string Get_Local_FilePath(string filename)
        {
            string docFolder = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            string folder_path = Path.Combine(docFolder, "..", "Library", "Databases");
            if(!Directory.Exists(folder_path))
            {
                Directory.CreateDirectory(folder_path);
            }
            return folder_path;
        }
    }
}
