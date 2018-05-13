using System;
using System.Collections.Generic;
using System.Text;

namespace Shared_App.Model
{
    public class List_Items
    {
        public string image_det { get; set; }
        public string text_det { get; set; }

        public string image_next { get; set; }

        /*********************** Statistics Page *************************/
        public string label_text { get; set; }
        public bool is_frame_visible { get; set; }
        public bool is_scroll_visible { get; set; }
        public string last_boxes { get; set; }
        public string last_opp_boxes { get; set; }
        public string last_victories_row { get; set; }
        public string last_time { get; set; }
        public string last_max_seq { get; set; }

        public string total_points { get; set; }
        public string total_games { get; set; }
        public string total_win { get; set; }
        public string total_tied { get; set; }
        public string win_percentage { get; set; }
        public string max_win_row { get; set; }
        public string average_match_time { get; set; }
        public string min_victory_time { get; set; }
        public string time_played { get; set; }
        public string max_sequence { get; set; }
        public string max_boxes { get; set; }

    }
}
