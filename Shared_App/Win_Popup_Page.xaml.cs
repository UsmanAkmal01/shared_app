using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Rg.Plugins.Popup.Pages;
namespace Shared_App
{

    public partial class Win_Popup_Page : PopupPage
    {
        string win_message;
        Player player;
        public Win_Popup_Page()
        {
            InitializeComponent();
        }

        public Win_Popup_Page(string message, Player m_player)
        {
            InitializeComponent();

            win_message = message;
            player = m_player;
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            win_message_frame.BackgroundColor = player.Color;
            message_label.Text = win_message.ToUpper();

            await win_message_frame.ScaleTo(1, 5000, Easing.Linear);

        }

    }
}