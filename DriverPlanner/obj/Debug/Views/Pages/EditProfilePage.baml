   M S B A M L   `   `   `  ����H  DDriverPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DriverPlanner.ViewModelsDriverPlanner.ViewModels  5      /    )DriverPlanner.Views.Pages.EditProfilePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      W SFontAwesome5.Net, Version=2.1.2.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8/fa5%http://schemas.fontawesome.com/icons/  5      7
viewModels&clr-namespace:DriverPlanner.ViewModels  5      $	��510��5
      $	��700��5      .��5      �   � ColumnDefinitions  5   
   �� 5       � RowDefinitions 5   
   �� 5      $	��310 �6   �� 5      $	��170 �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��0��62   $��2��6?   $��0��6P   $	��200��6`   $	��200��6m   $��20q�6y   $
��Left=�6�   ��6   �� *	UserImage+6�   �� 5      $ Vertical=�6   $��0,20,0,0q�60   $	��300��6B   $	��Top=�6N   $	��240��6f   .+�5      ��  �� TextWrapping$ WrapWithOverflow=�6      	InputName#��[  6O   $��0,5,0,0q�6r   $��25��6�   $	��270��6�   $
��Left=�6�   ��6:   �� *FIO+6�   �� 5      $��0,0,0,0q�6   $ Vertical=�6.   .+�5      ��   RegLabel#��[ 6   $
��auto��6>   $
��Left=�6K   ���#E8EBE9  Infr#���  6{   �� 5      $ 
Horizontal=�6!   .+�5      ��  	 Birth#���  6$   $��20��6C   $
��Left=�6O   $	��110��6j   $��0,0,0,0q�6v     BasicInformationForeground#��[ 6�     	NameStyle#��[ 6�   $��14(�6�   (  "System.Windows.Controls.DatePicker  5        CustomDatePicker#��[ 6H   $	��150��6r      SelectedDate 6%   �� *	BirthDate+6r   5      �� 5      $ 
Horizontal=�6!   .+�5       ��   Log#���  6$   $��20��6A   $
��Left=�6M   $	��100��6h   $��0,0,0,0q�6t   #��[ 6�   #��[ 6�   $��14(�6�   �� 5!        EmptyTextBox#��[ 69   ��6"   �� *Login+69   5"      �� 5#      $ 
Horizontal=�6F   y�6!   �� *CarVisibility+.+�5$      ��  	 Car#��� 	 6$   $��20��6B   $
��Left=�6N   $	��100��6i   $��0,0,0,0q�6u   #��[ 6�   #��[ 6�   $��14(�6�   �� 5%      $	��140��6i   $��30��6u    �� SelectedIndex 6#   �� *SelectedCar+��6I   �� *	CarList+��5&      �� 5'   "   .R�5(   &   �� ��60   ��  �� Path$ CarName�5)   #   5+      5,      �� 5-      $
��Wrap=�6    $��40��64   $��5q�6@    
 	InfoLabel#��[
 6K   $��Center=�6n   $	��300��6�    �� TextAlignment$ Center=�6�   $��Center=�6�   $��13(�6�   ���#a02a28��6�   �� *
ErrorMSG+6�   5.      5/      �� 50      $��	30,21,0,0q�6   $	��120��6,   .+�51      �� $��0q�6   $	��Top=�6$   $	��120��6<     Save#���  6~     	ConfirmLR#��[ 6�   ��6H   �� *#!SaveChangesGoToViewProfileCommand+6�   �� 52      #��[ 6:   $	��120��6]   $��0,10,0,0q�6i    	 Photo#���  6{   ��6   �� *ChangedImage+6{   53      54      �� 55   
   $��15,0,0,0q�6   $ Vertical=�6'   $��1��6>   $��0��6K   .+�56      �� #��[ 6   ���#E8EBE9  Contact#���  6K   $
��Left=�6o   �� 57      $ 
Horizontal=�6   $��0,5,0,0q�62   .+�58        FontAwesome5.ImageAwesome  $��20��6#      Icon$ Solid_At=�6.   	   
Foreground	 �#3d3681$��0,0,0,0q�6S   �� 59      {�.  $��5,5,0,0q�6B   #��[ 6S   $��30��6y   ��6   �� *Mail+6y   5:      �� 5;      $ 
Horizontal=�6   $��0,5,0,0q�62   .+�5<        $��20��6#   $ Solid_Phone=�6.   	 �#3d3681$��0,0,0,0q�6V   �� 5=      $��5,5,0,0q�61   #��[ 6B   $��30��6h   ��6   �� *Phone+6h   5>      �� 5?      $ 
Horizontal=�6   $��0,5,0,0q�62   .+�5@        $��20��6#   $ 	Brands_Vk=�6.   	 �#3d3681$��0,0,0,0q�6T   �� 5A      $��5,5,0,0q�6.   #��[ 6?   $��30��6e   ��6   �� *VK+6e   5B      5C      5D      5E      