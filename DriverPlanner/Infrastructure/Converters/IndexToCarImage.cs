﻿using DriverPlanner.Data;
using DriverPlanner.Entities;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Data;

namespace DriverPlanner.Infrastructure.Converters
{
	class IndexToCarImage : IValueConverter
	{
		public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
		{
			int indexOFimage = (int)value;
			if (indexOFimage == 0)
			{
				const string defPath = @"D:\AutoSchool-main\DriverPlanner\Resources\Images\default_car.jpg";
				var defImg = DriverPlanner.Infrastructure.ImageConverter.ImageConverter.ImageToBytes(defPath);
				return defImg;
			}
			else
			{
				using (DriverPlannerService dps = new DriverPlannerService())
				{
					return dps.GetImage(indexOFimage);
				}
			}
		}

		public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
		{
			return DependencyProperty.UnsetValue;
		}
	}
}
