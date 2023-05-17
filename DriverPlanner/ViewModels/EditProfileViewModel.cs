﻿using DriverPlanner.Infrastructure.ImageConverter;
using DriverPlanner.Entities;
using DriverPlanner.Infrastructure.Attribute;
using DriverPlanner.Infrastructure.FileDialog;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.ServiceModel;
using System.Windows;
using System.Windows.Input;
using DriverPlanner.Command;
using DriverPlanner.Infrastructure.Validator;
using DriverPlanner.Models.Classes;
using DriverPlanner.ViewModels;
using DriverPlanner.ViewModels.Base;
using DriverPlanner.Data;
using DriverPlanner.Exceptions;

namespace DriverPlanner.ViewModels
{
	class EditProfileViewModel : ViewModel
	{
		public EditProfileViewModel()
		{

		}

		private BaseUser CurrentUser { get; }

		public EditProfileViewModel(ProfileViewModel profileViewModel)
		{
			this.Profile = profileViewModel;
			
			#region CommandInit's
			SaveChangesGoToViewProfileCommand = new LambdaCommand(OnExecuteSaveChangesGoToViewProfileCommand, CanExecuteSaveChangesGoToViewProfileCommand);
			ChangedImage = new LambdaCommand(OnExecuteChangedImage, CanExecuteChangedImage);
			#endregion

			#region Init
			DriverPlannerService dps = new DriverPlannerService();
			CarList = new List<Cars>(dps.GetCars());
			#endregion

			#region Props assignment
			switch (CurrentUserSingleton.CurrentRole)
			{
				case ERole.USER:
					var user = CurrentUserSingleton.СurrentUser as User;
					FIO = user.FIO;
					BirthDate = user.BirthDate;
					Login = user.Login;

					#region Image assign

					CurrentImageIndex = user.ImageIndex;
					var image = dps.GetImage(user.ImageIndex);
					UserImage = image != null ? image : null;

					#endregion

					Mail = user.UserEMAIL;
					Phone = user.UserPhone;
					VK = user.UserVK;
					ID = user.UserID;
					Email = user.UserEMAIL;
					CarName = "User";
					CarVisibility = Visibility.Hidden;
					break;

				case ERole.INSTRUCTOR:
					var instructor = CurrentUserSingleton.СurrentUser as Instructor;
					FIO = instructor.FIO;
					BirthDate = instructor.InstructorBirth;
					Login = instructor.Login;

					#region Image assign

					CurrentImageIndex = instructor.ImageIndex;
					var instructorImage = dps.GetImage(instructor.ImageIndex);
					UserImage = instructorImage != null ? instructorImage : null;

					#endregion

					Mail = instructor.InstructorEMAIL;
					Phone = instructor.InstructorPhone;
					VK = instructor.InstructorVK;
					ID = instructor.InstructorID;
					SelectedCar = CarList.IndexOf(CarList.FirstOrDefault(t => t.CarID == instructor.CarID));
					CarName = CarList.FirstOrDefault(t => t.CarID == instructor.CarID)?.CarName;
					Email = instructor.InstructorEMAIL;
					CarVisibility = Visibility.Visible;
					break;

				case ERole.ADMIN:
					CarVisibility = Visibility.Hidden;
					break;
				default:
					break;
			}
			#endregion

		}

		#region Props

		private int _indexImage;
		public int CurrentImageIndex
		{
			get { return _indexImage; }
			set { _indexImage = value; }
		}

		private int _selectedCar;
		public int SelectedCar
		{
			get { return _selectedCar; }
			set { Set(ref _selectedCar, value); }
		}

		private List<Cars> _carList;
		public List<Cars> CarList
		{
			get { return _carList; }
			set { Set(ref _carList, value); }
		}

		private Visibility _carVisibility;
		public Visibility CarVisibility
		{
			get { return _carVisibility; }
			set { Set(ref _carVisibility, value); }
		}

		private string _carName;
		public string CarName
		{
			get { return _carName; }
			set { Set(ref _carName, value); }
		}

		public int ID { get; set; }
		
		public string Email { get; set; }

		private byte[] _userImage;
		public byte[] UserImage
		{
			get { return _userImage; }
			set { Set(ref _userImage, value); }
		}

		private string _mail;
		public string Mail
		{
			get { return _mail; }
			set { Set(ref _mail, value); }
		}

		private string _errorMSG;
		public string ErrorMSG
		{
			get { return _errorMSG; }
			set { Set(ref _errorMSG, value); }
		}


		private ProfileViewModel _profileVM;
		public ProfileViewModel Profile
		{
			get { return _profileVM; }
			set { Set(ref _profileVM, value); }
		}

		private string _fio;
		[Required(ErrorMessage = "ФИО обязательно для заполнения")]
		[FIo]
		public string FIO
		{
			get { return _fio; }
			set { Set(ref _fio, value); }
		}

		private DateTime _birthDate;
		[BirthDateAtribute]
		public DateTime BirthDate
		{
			get { return _birthDate; }
			set { Set(ref _birthDate, value); }
		}

		private string _login;
		[Required(ErrorMessage = "Логин обязателен для заполнения")]
		[Login]
		public string Login
		{
			get { return _login; }
			set { Set(ref _login, value); }
		}


		private string _phone;
		[PhoneNumber]
		public string Phone
		{
			get { return _phone; }
			set { Set(ref _phone, value); }
		}

		private string _vk;
		public string VK
		{
			get { return _vk; }
			set { Set(ref _vk, value); }
		}

		#endregion

		#region Commands

		#region SaveChangesCommandAndGotoTheProfileView

		public ICommand SaveChangesGoToViewProfileCommand { get; }
		private bool CanExecuteSaveChangesGoToViewProfileCommand(object p) => _profileVM.CurrentProfileMode is EditProfileViewModel;
		private void OnExecuteSaveChangesGoToViewProfileCommand(object p)
		{
			var errors = MyValidator.Validate(this);
			if (errors!=null)
			{
				ErrorMSG = errors;
			}
			else
			{
				try
				{
					DriverPlannerService dps = new DriverPlannerService();

					BaseUser newCurrentUser = null;
					User newU = null;
					Instructor newI = null;

					switch (CurrentUserSingleton.CurrentRole)
					{
						case ERole.USER:
							#region GenerateNewInstance
							newU = new User() {
								FIO = _fio,
								BirthDate = _birthDate,
								Login = _login,
								UserVK = _vk,
								UserPhone = _phone,
								ImageIndex = CurrentImageIndex,
								UserID = ID,
								UserEMAIL = Email
							};
							#endregion
							break;
                            
						case ERole.INSTRUCTOR:
							#region GenerateNewInstance
							newI = new Instructor()
							{
								FIO = _fio,
								InstructorBirth = _birthDate,
								Login = _login,
								InstructorVK = _vk,
								InstructorPhone = _phone,
								ImageIndex = CurrentImageIndex,
								InstructorID = ID,
								CarID = CarList[SelectedCar].CarID,
								InstructorEMAIL = Email
							};
							#endregion
							break;

						case ERole.ADMIN:
							break;
                            
						default:
							break;
					}
										
					switch (CurrentUserSingleton.CurrentRole)
					{
						case ERole.USER:
							newCurrentUser = dps.UpdateUser(1, newU);
							CurrentUserSingleton.СurrentUser = (User)newCurrentUser;
							break;

						case ERole.INSTRUCTOR:
							newCurrentUser = dps.UpdateUser(2, newI);
							CurrentUserSingleton.СurrentUser = (Instructor)newCurrentUser;
							break;
						
						case ERole.ADMIN:
							break;

						default:
							break;
					
					}
					_profileVM.CurrentProfileMode = new ViewProfileViewModel(_profileVM);
				}
				catch (FaultException<LoginDuplicateException>)
				{
					ErrorMSG = $"Дублирование логина";
				}
			}
		}

		#endregion

		#region ChangeImageCommand

		public ICommand ChangedImage { get; }
		private bool CanExecuteChangedImage(object p) => true;
		private void OnExecuteChangedImage(object p)
		{
			string path = FileSelectorDialog.FileDiaolog();
			if (path == null) return;
			var imgToArr = DriverPlanner.Infrastructure.ImageConverter.ImageConverter.ImageToBytes(path);
			if (imgToArr.Length > 66250)
			{
				MessageBox.Show("Допускаются изображения весом до 65 килобайт");
				return;
			}

			using (var dps = new DriverPlannerService())
			{
				CurrentImageIndex = dps.DownloadImage(imgToArr, CurrentImageIndex);
				UserImage = imgToArr;
			}
		}
		#endregion

		#endregion
	}
}
