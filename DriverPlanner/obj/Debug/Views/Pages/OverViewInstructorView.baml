   M S B A M L   `   `   `  ����H  DDriverPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:DriverPlanner.Infrastructure.Converters'DriverPlanner.Infrastructure.Converters  5      E'clr-namespace:DriverPlanner.Views.PagesDriverPlanner.Views.Pages  5      C&clr-namespace:DriverPlanner.ViewModelsDriverPlanner.ViewModels  5      6    0DriverPlanner.Views.Pages.OverViewInstructorView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Cc5clr-namespace:DriverPlanner.Infrastructure.Converters     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:DriverPlanner.Views.Pages     5      =
viewModels&clr-namespace:DriverPlanner.ViewModels     5      $	��400��5      $	��470��5        � 	Resources  5      C   =DriverPlanner.Infrastructure.Converters.IndexToImageConverter   IndexToImage��%   &	          5   
   6"   5      .��5      � y�6   �� *ContentVisibility+ � ColumnDefinitions 5   
   �� 5      $	��180 �6   �� 5       � RowDefinitions 5   
   �� 5      $	��180 �6   �� 5      .+�5   
   �� $��0��6`   $��0��6m   $	��180��6}   $	��180��6�   $
��Left=�6�   $��0 5 0 0q�6�   ��6   �� *Instance.ImageIndex+ �� 	Converter# [  6�   �� 5   
   $��2��6   $��1��6&    �� Orientation$ Vertical=�66   $��0,20,0,0q�6M   $	��280��6_   $	��Top=�6k   $
��auto��6�   .+�5      �� $��70��6   $
��Wrap=�6$   $��0,5,0,0q�68     	NameStyle#��[ 6I   $	��280��6l   $��20(�6x   ���#E8EBE9��6�   �� *Instance.FIO+�� 5       $ Vertical=�6   $	��240��60   .+�5!      ��   RegLabel#��[ 6   $	��200��6:   $
��Left=�6F   ���#E8EBE9  Infr#���  6v   �� 5"      $��0,0,0,0q�6Y   
�������#��[ 6}   $��14(�6�   ��6   �� *Instance.InstructorID+ �� StringFormat$ ID: {0}��6�   �� 5#      $��0,0,0,0q�6U   
�������#��[ 6y   $��14(�6�   ��6   �� *Instance.Login+$ 
Login: {0}��6�   �� 5$      $��0,0,0,0q�6e   
�������#��[ 6�   $��14(�6�   ��6   �� *Instance.InstructorBirth+$ B.D.: dd.MM.yyyy��6�   �� 5%      $��0,0,0,0q�6Z   
�������#��[ 6~   $��14(�6�   ��6   �� *Instance.Car.CarName+$ Car: {0}��6�   5&      5'      5(      5)      