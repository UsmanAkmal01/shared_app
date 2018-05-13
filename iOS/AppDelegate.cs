using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;

namespace Shared_App.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            App.ScreenWidth = (int)UIScreen.MainScreen.CurrentMode.Size.Width;
            ///App.ScreenWidth = (int)UIScreen.MainScreen.Bounds.Width;
            App.ScreenHeight = (int)UIScreen.MainScreen.Bounds.Height;
            global::Xamarin.Forms.Forms.Init();
            Plugin.CrossPlatformTintedImage.iOS.TintedImageRenderer.Init();
            CarouselView.FormsPlugin.iOS.CarouselViewRenderer.Init();
            LoadApplication(new App());

            return base.FinishedLaunching(app, options);
        }
    }
}
