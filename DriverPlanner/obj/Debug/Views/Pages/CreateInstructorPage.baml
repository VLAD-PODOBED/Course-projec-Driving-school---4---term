   M S B A M L   `   `   `  ����H  DDriverPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:DriverPlanner.Views.PagesDriverPlanner.Views.Pages  5      C&clr-namespace:DriverPlanner.ViewModelsDriverPlanner.ViewModels  5      4    .DriverPlanner.Views.Pages.CreateInstructorPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      W SFontAwesome5.Net, Version=2.1.2.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8/fa5%http://schemas.fontawesome.com/icons/  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      3local'clr-namespace:DriverPlanner.Views.Pages  5      7
viewModels&clr-namespace:DriverPlanner.ViewModels  5      $	��400��5      $	��470��5      .��5      �   � ColumnDefinitions  5   
   �� 5      .+�5   
   �� $��Center=�6    �� Orientation$ Vertical=�62   $��0,20,0,0q�6I   $	��Top=�6[   .+�5      �� $��Center=�6   $��10,0,0,0q�64   $ Vertical=�6F   .+�5      ��  �� TextWrapping$ WrapWithOverflow=�6      	InputName#��[  6O   $��0,5,0,0q�6r   $��25��6�   $	��270��6�   $
��Left=�6�   ��6:   �� *FIO+6�   �� 5        RegLabel#��[ 6   $
��auto��6:   $
��Left=�6G   ���#E8EBE9  Infr#���  6w   �� 5      $ 
Horizontal=�6   .+�5      ��   	BirthDate#���  6    $��20��6C   $
��Left=�6O   $	��110��6j   $��0,0,0,0q�6v     BasicInformationForeground#��[ 6�     	NameStyle#��[ 6�   $��14(�6�   (  "System.Windows.Controls.DatePicker  5        CustomDatePicker#��[ 6D   $	��150��6n      SelectedDate 6!   �� *	BirthDate+6n   5      �� 5      $ 
Horizontal=�6   .+�5      ��   Log#���  6    $��20��6=   $
��Left=�6I   $	��100��6d   $��0,0,0,0q�6p   #��[ 6�   #��[ 6�   $��14(�6�   �� 5        EmptyTextBox#��[ 65   ��6   �� *Login+65   5      �� 5       $ 
Horizontal=�6   .+�5!      ��  	 Car#��� 	 6    $��20��6=   $
��Left=�6I   $	��100��6d   $��0,0,0,0q�6p   #��[ 6�   #��[ 6�   $��14(�6�   �� 5"      $	��140��6e   $��30��6q    �� SelectedIndex 6   �� *SelectedCar+��6E   �� *	CarList+��5#      �� 5$      .R�5%   "   �� ��6,   ��  �� Path$ CarName�5&      5(      5)      �� 5*      $ 
Horizontal=�6   .+�5+      ��  
 Pass#��� 
 6    $��20��6>   $
��Left=�6J   $	��100��6e   $��0,0,0,0q�6q   #��[ 6�   #��[ 6�   $��14(�6�   �� 5,      #��[ 68   ��6   �� *
Password+68   5-      �� 5.      $��Center=�6   $	��top=�6:   $��
15,20,0,10q�6R   $ 
Horizontal=�6f   $��1��6   $��0��6�   .+�5/      �� $ 
Horizontal=�6!   $��0q�6:   .+�50        FontAwesome5.ImageAwesome  $��20��6+      Icon$ Solid_At=�66      
Foreground �#3d3681$��0,0,0,0q�6[   �� 51      $��7,0,0,0q�68   #��[ 6I   $��30��6o   ��6"   �� *Mail+6o   52      �� 53      $��0,0,0,0q�6   $��Right=�6.   $	��120��6J     Save#���  6     	ConfirmLR#��[ 6�   ��6V   �� *ConfirmCreateCommand+6�   �� 54        LocationForeground#��[ 6   $��0q�6N   $��Right=�6Y   $��40��6u   $��X��6�   #��[ 6�   ��6�   �� *CancelCreation+6�   55      �� 56      $
��Wrap=�6   $��40��60   $��5q�6<     	InfoLabel#��[ 6G   $��Center=�6j   $	��300��6�    �� TextAlignment$ Center=�6�   $��Center=�6�   $��13(�6�   ���#a02a28��6�   �� *
ErrorMSG+6�   57      58      59      5:      