using System;
using System.Collections.Generic;
using System.Text;
using Shared_App.Model;

namespace Shared_App.ViewModel
{
    public class Menu_List
    {
        public List<List_Items> menu_Items;

        public Menu_List()
        {
            menu_Items = new List<List_Items>();
        }

        public List<List_Items> Get_Menu_Items(string image_name,string game)
        {
            menu_Items = new List<List_Items>();

            menu_Items.Add(new List_Items { image_det = "new_game.png", text_det = "New Game" });

            menu_Items.Add(new List_Items { image_det = image_name, text_det = game });
            menu_Items.Add(new List_Items { image_det = "online.png", text_det = "Play Online" });
            menu_Items.Add(new List_Items { image_det = "scores.png", text_det = "High-Score" });
            menu_Items.Add(new List_Items { image_det = "stats.png", text_det = "Statistics" });
            menu_Items.Add(new List_Items { image_det = "achievement.png", text_det = "Achievements" });
            menu_Items.Add(new List_Items { image_det = "Settings3.png", text_det = "Settings", image_next = "more.png" });
            menu_Items.Add(new List_Items { image_det = "help.png", text_det = "Help" });
            menu_Items.Add(new List_Items { image_det = "like.png", text_det = "Like" });

            return menu_Items;

        }

        public List<List_Items> Get_Settings_Items(string sound,string game)
        {
            menu_Items = new List<List_Items>();
            if (game == "single")
            {
                menu_Items.Add(new List_Items { image_det = "sound_" + sound + ".png", text_det = "Sounds: " + sound });
                menu_Items.Add(new List_Items { image_det = "up_down.png", text_det = "Swap Colours" });
                menu_Items.Add(new List_Items { image_det = "difficulty.png", text_det = "Set Difficulty", image_next = "more.png" });
                menu_Items.Add(new List_Items { image_det = "migrate_score.png", text_det = "Migrate old score" });
                menu_Items.Add(new List_Items { image_det = "theme.png", text_det = "Change Theme",image_next = "more.png" });
            }
            else
            {
                menu_Items.Add(new List_Items { image_det = "sound_" + sound + ".png", text_det = "Sounds: " + sound });
                menu_Items.Add(new List_Items { image_det = "up_down.png", text_det = "Swap Colours" });
                menu_Items.Add(new List_Items { image_det = "migrate_score.png", text_det = "Migrate old score" });
                menu_Items.Add(new List_Items { image_det = "theme.png", text_det = "Change Theme", image_next = "more.png" });
            }
            return menu_Items;

        }
        public List<List_Items> Get_Theme_Items()
        {
            menu_Items = new List<List_Items>();
            menu_Items.Add(new List_Items { image_det = "Chewing_Gum.png", text_det = "Chewing Gum" });
            menu_Items.Add(new List_Items { image_det = "Sun_Flower.png", text_det = "Sunflower" });
            menu_Items.Add(new List_Items { image_det = "Monacco.png", text_det = "Monaco" });
            menu_Items.Add(new List_Items { image_det = "Pacifico.png", text_det = "Pacifico" });
            menu_Items.Add(new List_Items { image_det = "Tsunammi.png", text_det = "Tsunami" });

            return menu_Items;

        }
        public List<List_Items> Get_Difficulty_Items()
        {
            menu_Items = new List<List_Items>();
            menu_Items.Add(new List_Items { image_det = "easy.png", text_det = "Easy" });
            menu_Items.Add(new List_Items { image_det = "medium.png", text_det = "Medium" });
            menu_Items.Add(new List_Items { image_det = "hard.png", text_det = "Hard" });
            return menu_Items;
        }
        
    }
}
