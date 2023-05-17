using DriverPlanner.Entities;
using DriverPlanner.ViewModels;
using DriverPlanner.ViewModels.Base;

namespace DriverPlanner.ViewModels
{
	class CheckCarViewModel : ViewModel
	{
		public CheckCarViewModel()
		{

		}

		public CheckCarViewModel(Cars instance)
		{
			this.Car = instance;
		}

        #region Props
		public Cars Car { get; set; }		

		public AutoParkViewModel ParrentVm { get; set; }

		#endregion
	}
}
