   M S B A M L   `   `   `  ����H  DDriverPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DriverPlanner.ViewModelsDriverPlanner.ViewModels  5      ,    &DriverPlanner.Views.Pages.RegisterPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      W SFontAwesome5.Net, Version=2.1.2.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8/fa5%http://schemas.fontawesome.com/icons/  5      7
viewModels&clr-namespace:DriverPlanner.ViewModels  5      $	��350��5
      $	��450��5      .��5      �   � ColumnDefinitions  5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $	��38* �6   �� 5      $	��38* �6   �� 5      $	��38* �6   �� 5      $	��38* �6   �� 5      $	��38* �6   �� 5      $	��32* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��10* �6   .+�5   
   ��  �� 	MaxLength$ 30��6   $	��300��6!   $��0��6B   $��0��6O   $��2��6_      	InputName#��[  6s   ��6-   �� *FIO+6s   �� 5   
   $ 12��6   $	��300��6!   $��1��6D   $��0��6Q   $��2��6a    	 Login#��[ 6u   ��6-   �� *Login+6u   �� 5    
   $ 12��6   $	��300��6!   $��2��6G   $��0��6T   $��2��6d     Password#��[ 6x   ��6-   �� *
Password+6x   �� 5!   
   $ 12��6   $	��300��6!   $��3��6P   $��0��6]   $��2��6m     RepPass#��[ 6�   ��6-   �� *ConfirmedPassword+6�   �� 5"   
   $��40��6   $	��300��6!    �� Orientation$ 
Horizontal=�6-   $��2��6F   $��4��6Z   .+�5#      �� $��Right=�6   ���#666666$��15(�6E   $��Center=�6S     	BirthDate#���  6n   (  "System.Windows.Controls.DatePicker  5$        CustomDatePicker#��[ 6<   $	��180��6f      SelectedDate 6   �� *	BirthDate+6f   5%      �� 5&   
   $	��300��6   $ 
Horizontal=�6!   $��2��6:   $��5��6N   $��Center=�6[   .+�5'      �� $��15(�6   $��EMAIL: ��6#   ���#66666665   �� 5(      $ 30��6   $	��240��6%     
DefTextBox#��[ 6H   ��61   �� *Email+6H   5)      �� 5*   
    �� TextAlignment$ Center=�6.   $��Center=�6E   $��Center=�6b     	InfoLabel#��[ 6}   ���#a02a28$��6��6�   $��0��6�   $��2��6�   $	��300��6�   ��6   �� *
ErrorMSG+6�   �� 5+   
   $��WorkingSpace��6<   $��7��6\   $��1��6i     Confirm#���  6y    	 	ConfirmLR#��[	 6�   ��6   �� *ConfirmRegisterCommand+6�   �� 5,   
   $��Login��67   $��7��6P   $��0��6]    

 Cancel#��� 
 6m   #��[	 6�   ��6   �� *UpdateViewCommand+6�   5-      5.      