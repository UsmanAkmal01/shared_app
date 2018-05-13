using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Shared_App
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Online_Users : ContentPage
    {
        public Online_Users()
        {
            InitializeComponent();
            this.Title = "HiGuys";
            this.BackgroundColor = Color.FromRgb(50, 50, 50);

        }
    }
}