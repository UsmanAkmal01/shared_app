using System;

using Xamarin.Forms;

namespace Shared_App
{
    public class HelpPage : ContentPage
    {
        public HelpPage()
        {
            Content = new StackLayout
            {
                Children = {
                    new Label { Text = "Hello ContentPage" }
                }
            };
        }
    }
}

