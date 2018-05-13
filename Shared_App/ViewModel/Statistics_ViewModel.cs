using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using SQLite;
using Shared_App.Model;


namespace Shared_App.ViewModel
{
    public class Statistics_ViewModel
    {
        
        public SQLiteAsyncConnection db_connection { get; set; }
        public Statistics_ViewModel()
        {

        }

        public Statistics_ViewModel(string db_path)
        {
            db_connection = new SQLiteAsyncConnection(db_path);
        }

        public void Create_Table()
        {
            db_connection.CreateTableAsync<Statistics>().Wait();
        }

        public Task<int> Save_Statistics(Statistics statistics)
        {
            if (statistics.id == 0)
            {
                return db_connection.InsertAsync(statistics);
            }
            else
            {
                return db_connection.UpdateAsync(statistics);
            }
        }

        public Task<List<Statistics>> GetALLStatistics(string game_level)
        {
            return db_connection.Table<Statistics>().Where(i=>i.difficulty == game_level).ToListAsync();
        }

        public Task<Statistics> Get_LastGame_Stats(string game_level)
        {
            var last_stats = (from p in db_connection.Table<Statistics>()
                              where p.difficulty.Equals(game_level)
                              orderby p.id descending
                              select p).Take(1);

            return last_stats.FirstOrDefaultAsync();
        }

        public async Task<int> Get_Total_Points(string game_level)
        {
            var stats = await db_connection.ExecuteScalarAsync<int>("select Sum(boxes) from [Statistics] where difficulty=?",game_level);
            return stats;
        }
        
        public async Task<int> Get_Total_Games(string game_level)
        {
            var stats = await db_connection.ExecuteScalarAsync<int>("select Count(*) from [Statistics] where difficulty=?", game_level);
            return stats;
        }
        public async Task<int> Get_Total_Win(string game_level)
        {
            var stats = await db_connection.ExecuteScalarAsync<int>("select Count(*) from [Statistics] where boxes>opponent_boxes And difficulty=?", game_level);
            return stats;
        }
        public async Task<int> Get_Total_Tied(string game_level)
        {
            var stats = await db_connection.ExecuteScalarAsync<int>("select Count(*) from [Statistics] where boxes = opponent_boxes And difficulty=?", game_level);
            return stats;
        }
        //public Task<int> Get_Total_Points(string game_level)
        //{
        //    var stats = db_connection.ExecuteScalarAsync<int>("select Sum(boxes) from [Statistics] where difficulty=?", game_level);
        //    return stats;
        //}
        //public Task<int> Get_Total_Points(string game_level)
        //{
        //    var stats = db_connection.ExecuteScalarAsync<int>("select Sum(boxes) from [Statistics] where difficulty=?", game_level);
        //    return stats;
        //}
        //public Task<int> Get_Total_Points(string game_level)
        //{
        //    var stats = db_connection.ExecuteScalarAsync<int>("select Sum(boxes) from [Statistics] where difficulty=?", game_level);
        //    return stats;
        //}

        public async Task<int> Get_Max_Sequences(string game_level)
        {
            var stats = await db_connection.ExecuteScalarAsync<int>("select Max(max_sequence) from [Statistics] where difficulty=?", game_level);
            return stats;
        }
        public async Task<int> Get_Max_Boxes(string game_level)
        {
            var stats = await db_connection.ExecuteScalarAsync<int>("select Max(boxes) from [Statistics] where difficulty=?", game_level);
            return stats;
        }

        internal  Task<DateTime> Get_Average_Time(string difficulty)
        {
            var stats =  db_connection.ExecuteScalarAsync<DateTime>("select Avg(played_time) from [Statistics] where difficulty=?", difficulty);
            return stats;
        }

        internal  Task<DateTime> Get_Min_Time(string difficulty)
        {
            var stats =  db_connection.ExecuteScalarAsync<DateTime>("select Min(played_time) from [Statistics] where boxes>opponent_boxes And difficulty=?", difficulty);
            return stats;
        }

        internal  Task<DateTime> Get_Total_Time(string difficulty)
        {
            var stats =  db_connection.ExecuteScalarAsync<DateTime>("select Sum(played_time) from [Statistics] where difficulty=?", difficulty);
            return stats;
        }
    }
}
