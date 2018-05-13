using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Shared_App
{
	class AI_PickRandomPoint : Player
	{
		Random m_RNG = new Random();

		public AI_PickRandomPoint(string name, string initials, Color color,Color color2)
			: base(name, initials, color,color2)
		{
		}

		protected override IMove GetNextMove_Impl(IGameBoard board)
		{
			throw new InvalidOperationException("Attempt to move when board is filled");
		}
	}

	class AI_PickWorstPoint : Player
	{
		Random m_RNG = new Random();

		public AI_PickWorstPoint(string name, string initials, Color color,Color color2)
			: base(name, initials, color,color2)
		{
		}

		protected override IMove GetNextMove_Impl(IGameBoard board)
		{
			throw new InvalidOperationException("Attempt to move when board is filled");
		}
	}

	class AI_PickHighPoint : Player
	{
		Random m_RNG = new Random();

		public AI_PickHighPoint(string name, string initials, Color color,Color color2)
			: base(name, initials, color,color2)
		{
		}

		protected override IMove GetNextMove_Impl(IGameBoard board)
		{
			
			throw new InvalidOperationException("Attempt to move when board is filled");
		}
	}
}
