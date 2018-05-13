using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Shared_App
{
	class Corner : ICorner
	{
		Point m_Location;
		ICornerMapper m_Mapper;
		Color m_Color;
        int difference;
		public Corner(Point location, ICornerMapper mapper, Color color,int start)
		{
			m_Location = location;
			m_Mapper = mapper;
            difference = start;
			m_Color = color;
		}

        public Point GetLocation()
        {
            return m_Location;
        }

        void DrawDot(IGraphicProvider g, Point p)
		{
			p.Offset(-1, -1);
			g.DrawRectangle(new Rectangle(p, new Size(3, 3)), m_Color);

		}

		public void Render(IGraphicProvider gfx)
		{
			DrawDot(gfx, GraphicsPoint);
		}


		public bool Equals(ICorner other)
		{
			return m_Location == other.GetLocation();
		}
		public int CompareTo(ICorner other)
		{
			// these must be run in other.  
			// Do not consolidate these.
			if (m_Location.Y < other.GetLocation().Y)
			{
				return -1;
			}

			if (m_Location.Y > other.GetLocation().Y)
			{
				return 1;
			}

			if (m_Location.X < other.GetLocation().X)
			{
				return -1;
			}

			if (m_Location.X > other.GetLocation().X)
			{
				return 1;
			}

			return 0;
		}


		internal Point GraphicsPoint
		{
			get
			{
				return m_Mapper.GetGraphicsPoint(this);
			}
		}

		internal bool IsAdjacentTo(ICorner c)
		{
			bool bOk = false;

			if (!Equals(c))
			{
				if (GetLocation().X == c.GetLocation().X)
				{
					bOk = (Math.Abs(GetLocation().Y - c.GetLocation().Y) == difference);
				}
				else if (GetLocation().Y == c.GetLocation().Y)
				{
					bOk = (Math.Abs(GetLocation().X - c.GetLocation().X) == difference);
				}
			}

			return bOk;
		}
	}
}
