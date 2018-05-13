using System;
using System.Collections.Generic;
using System.Text;
using System.Drawing;


namespace Shared_App
{
	class Line : ILine
	{
		Corner m_Start;
		Corner m_End;
        Player player;
		public Line(Corner c1, Corner c2)
		{
			if (c1.IsAdjacentTo(c2))
			{
				if (c1.CompareTo(c2) < 0)
				{
					m_Start = c1;
					m_End = c2;
				}
				else
				{
					m_Start = c2;
					m_End = c1;
				}
			}
			else
			{
				//throw new ArgumentException("Corners not adjacent");
			}
		}

        public Line(Corner c1, Corner c2,Player p1)
        {
            if (c1.IsAdjacentTo(c2))
            {
                if (c1.CompareTo(c2) < 0)
                {
                    m_Start = c1;
                    m_End = c2;
                }
                else
                {
                    m_Start = c2;
                    m_End = c1;
                }
                player = p1;
            }
            else
            {
                //throw new ArgumentException("Corners not adjacent");
            }
        }

        public Player GetPlayer
        {
            get { return player; }
        }

        public ICorner Start
		{
			get
			{
				return m_Start;
			}
		}

		public ICorner End
		{
			get
			{
				return m_End;
			}
		}

		public bool Vertical
		{
			get
			{
				return m_Start.GetLocation().X == m_End.GetLocation().X;
			}
		}

		int IComparable<ILine>.CompareTo(ILine other)
		{
            int start = Start.CompareTo(other.Start);
            int end = End.CompareTo(other.End);

            if (start < 0 || end < 0)
            {
                return -1;
            }

            if (start > 0 || end > 0)
            {
                return 1;
            }

            return 0;
        }
    }
}
