using System;
using System.Collections.Generic;
using System.Threading;
using Xamarin.Forms;
//using Microsoft.Ink;


namespace Shared_App
{
	class InkInputPlayer : Player, IDisposable
	{
		//InkPicture m_InkPicture;
		EventWaitHandle m_Waiter;
		IMove m_Move;
		
		public InkInputPlayer(string name, string initials, Color color,Color box_color)
			: base(name, initials, color,box_color)
		{
			//m_InkPicture = inkPanel;
			//m_GameBoard = board;
		}

		protected override IMove GetNextMove_Impl(IGameBoard board)
		{
			//m_GameBoard = board as GameBoard;
			//InkCollectorStrokeEventHandler handler = new InkCollectorStrokeEventHandler(m_InkPicture_Stroke);
			IMove move = null;
            return move;
		}

        
        
        public void Dispose()
        {
            using (m_Waiter) { }
        }
	}
}
