   M S B A M L   `   `   `  ����H  DDriverPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DriverPlanner.ViewModelsDriverPlanner.ViewModels  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      )    #DriverPlanner.Views.Pages.LoginPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      W SFontAwesome5.Net, Version=2.1.2.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8/fa5%http://schemas.fontawesome.com/icons/  5      7
viewModels&clr-namespace:DriverPlanner.ViewModels  5      3System&clr-namespace:System;assembly=mscorlib  5      $	��600��5      $	��350��5      .��5      �   � ColumnDefinitions  5   
   �� 5      $��3* �6   �� 5      $��3* �6    � RowDefinitions 5   
   �� 5      $	��70* �6   �� 5      $	��30* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��30* �6   �� 5      $	��50* �6   .+�5   
   ��    Logo#��[  6   $��3��63   .+�5        FontAwesome5.ImageAwesome     Icon$ 
Solid_Road=�6   $��80��61   $��	84,0,10,0q�6=      
Foreground
 �����6P   5      �� 5    
    �� 	MaxLength$ 12��6   $	��250��6!     Myy#��[ 6D   $��2��6f   $��0��6s   $��2��6�    	 Login#��[ 6�   ��6-   �� *Login+6�   �� 5!   
   $ 12��6   $	��250��6!   $��3��6G   $��0��6T   $��2��6d     Password#��[ 6x   ��6-   �� *
Password+6x   �� 5"   
     	InfoLabel#��[ 6   $��Bottom=�67   $	��500��6R    �� TextAlignment$ Center=�6x   $��4��6�   $��Center=�6�   $��2��6�   $��18(�6�   ���#a02a28��6^   �� *
ErrorMSG+6�   �� 5#   
   $��1��6   $��Center=�6I   $	��120��6f   $��WorkingSpace��6r   $��5��6�   $��-140 12 0 0q�6�     Exit#���  6�     	ConfirmLR#��[ 6�   ��6!   �� *ConfirmEntryCommand+6�   �� 5$   
   $��Center=�6    �� Orientation$ Vertical=�63   $��5��6J   $��0��6W   $��0 0 -140 0 q�6g   .+�5%      �� ���#666666$
��auto��6)   $��Center=�66     RegLabel#��[ 6S     Acc#���  6u   �� 5&      $	��120��6;   $��Register��6H    	 Reg#��� 	 6d   #��[ 6�   $��0 -2 0 0q�6�   ��6   �� *UpdateViewCommand+6�   5'      �� 5(   
   -   5        $��0��5(      $��Center=�6K   $��30��6h   $��40��6t   $	��ENG��6   $��1��6�   $��14(�6�   $��	245 1 0 0q�6�   $	��Eng��6�   #��[ 6�   ��6!   �� *ChangeLanguageCommand+6�   �� 5)   
   $��1��6   $��Center=�6K   $��30��6h   $��40��6t   $	��RUS��6   $��1��6�   $��14(�6�   $��
-250 1 0 0q�6�   $	��Rus��6�   #��[ 6�   ��6!   �� *ChangeLanguageCommand+6�   5*      5+      