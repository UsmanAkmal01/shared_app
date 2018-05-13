using System;
using System.Collections.Generic;
using System.Text;
using SQLite;

namespace Shared_App.Model
{
    public class Statistics
    {
        [PrimaryKey,AutoIncrement]
        public int id { get; set; }

        public int boxes { get; set; }
        public int opponent_boxes { get; set; }
        public int max_sequence { get; set; }
        //public string played_time { get; set; }

        public DateTime played_time { get; set; }

        public string difficulty { get; set; }

    }
}
