using System.Windows;
using DriverPlanner.Entities;
using DriverPlanner.ViewModels.Base;

namespace DriverPlanner.ViewModels
{
	class OverviewInstructorViewModel : ViewModel
	{
		public OverviewInstructorViewModel(Instructor instance)
		{
			Instance = instance;
			ContentVisibility = Visibility.Visible;
		}
		public OverviewInstructorViewModel()
		{
			ContentVisibility = Visibility.Hidden;
		}

		#region Props

		private Visibility _contentVisibility;

		public Visibility ContentVisibility
		{
			get { return _contentVisibility; }
			set { Set(ref _contentVisibility, value); }
		}
	
		private Instructor _instance;
		public Instructor Instance
		{
			get { return _instance; }
			set { Set(ref _instance, value); }
		}
		#endregion

	}
}
