using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;


namespace Shared_App
{
	public abstract class Player :IPlayer
	{
		string m_Name;
		string m_Initials;
		Color m_Color;
        Color m_Color2;
        int m_Score;

		protected Player(string name, string initials, Color color,Color box_color)
		{
			m_Name = name;
			m_Initials = initials;
			m_Color = color;
            m_Color2 = box_color;
		}

		public string DisplayName
		{
			get 
			{ 
				return m_Name; 
			}
		}

		public string Initials
		{
			get 
			{
				return m_Initials;
			}

        }

		public Color Color
		{
			get 
			{
				return m_Color;
			}
            
        }

        public void Set_Colour(Color color)
        {
            m_Color = color;
        }

        public void Set_BoxColour(Color box_color)
        {
           m_Color2 = box_color;
        }


        public Color Box_Color
        {
            get
            {
                return m_Color2;
            }
        }
        public int Score
		{
			get
			{
				return m_Score;
			}
		}

		public IMove GetNextMove(IGameBoard board)
		{
			return GetNextMove_Impl(board);
		}

		protected abstract IMove GetNextMove_Impl(IGameBoard board);

		public int AddScore(int score)
		{
			return (m_Score += score);
		}

		
	}
}
