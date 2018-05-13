using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;

namespace Shared_App.Droid
{
    [Activity(Label = "Dots & Boxes", Icon = "@drawable/boxes", Theme = "@style/MainTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation,ScreenOrientation =ScreenOrientation.Portrait)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;
            base.OnCreate(bundle);
            App.ScreenWidth = (int)(Resources.DisplayMetrics.WidthPixels);
            App.Density = (int)(Resources.DisplayMetrics.ScaledDensity);
            App.ScreenHeight = (int)(Resources.DisplayMetrics.HeightPixels);
            global::Xamarin.Forms.Forms.Init(this, bundle);
            
            LoadApplication(new App());

        }
    }
}

