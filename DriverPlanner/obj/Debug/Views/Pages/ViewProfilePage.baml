   M S B A M L   `   `   `  ����H  DDriverPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:DriverPlanner.Infrastructure.Converters'DriverPlanner.Infrastructure.Converters  5      C&clr-namespace:DriverPlanner.ViewModelsDriverPlanner.ViewModels  5      /    )DriverPlanner.Views.Pages.ViewProfilePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Cc5clr-namespace:DriverPlanner.Infrastructure.Converters     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =
viewModels&clr-namespace:DriverPlanner.ViewModels     5      W SFontAwesome5.Net, Version=2.1.2.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8/fa5%http://schemas.fontawesome.com/icons/  5      $	��510��5
      $	��700��5        � 	Resources  5      E   ?DriverPlanner.Infrastructure.Converters.SocialNetworksConverter   StringToSocial��%   &	          5   
   6$   5      .��5      �  � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      $	��300 �6   �� 5      $	��180 �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��0��6-   $��2��6:   $��0��6K   $	��200��6[   $	��200��6h   $��	15 -5 0 0q�6t   $
��Left=�6�   ��6   �� *Image+6�   �� 5      $ Vertical=�6   $��0,20,0,0q�60   $	��300��6B   $	��Top=�6N   $
��auto��6f   .+�5      �� $��70��6   $
��Wrap=�6(   $��0,5,0,0q�6<     	NameStyle#��[ 6M   $	��280��6p   $��20(�6|   ���#E8EBE9��6�   �� *Fio+�� 5      $ Vertical=�6   $	��240��64   .+�5      ��   RegLabel#��[ 6   $	��200��6>   $��20 0 0 0q�6K   $
��Left=�6]   ���#E8EBE9  Infr#���  6�   �� 5       $��0,0,0,0q�6K   
�������#��[ 6o   $��14(�6�   ��6    �� *Id+ �� StringFormat$ ID: {0}��6�   �� 5!      $��0,0,0,0q�6P   
�������#��[ 6t   $��14(�6�   ��6    �� *Login+$ 
Login: {0}��6�   �� 5"      $��0,0,0,0q�6Y   
�������#��[ 6}   $��14(�6�   ��6    �� *	BirthDate+$  dd/MM/yyyy��6�   �� 5#      $��0,0,0,0q�6u   
�������#��[ 6�   $��14(�6�   ��6    �� *	CarName+$ Car: {0}��y�6P   �� *CarVisibility+6�   5$      5%      �� 5&      $	��Top=�6j   $��	30,21,0,0q�6�   $	��120��6�     eDIT#���  6�     	ConfirmLR#��[ 6�   y�6   �� *EditBtnVisibilitys+��6?   �� *GoToEditProfileCommand+6�   5'      �� 5(   
   $��15,0,0,0q�6   $ Vertical=�6'   $��1��6>   $��0��6K   .+�5)      �� #��[ 6   ���#E8EBE9  Contact#���  6K   $
��Left=�6o   �� 5*      $ 
Horizontal=�6   $��0,5,0,0q�62   .+�5+        FontAwesome5.ImageAwesome  $��20��6#      Icon$ Solid_At=�6.      
Foreground �#3d3681$��0,0,0,0q�6S   �� 5,      $��5,4,0,0q�63   $
��Left=�6D   $��20��6_   ���#3d3681#��[ 6�   $��16(�6�   ��6   �� *Email+6�   5-      �� 5.      $ 
Horizontal=�6   $��0,5,0,0q�62   .+�5/        $��20��6#   $ Solid_Phone=�6.    �#3d3681$��0,0,0,0q�6V   �� 50      $��5,5,0,0q�6^   $
��Left=�6o   $��20��6�   ���#3d3681#��[ 6�   $��16(�6�   ��6   �� *Phone+ �� 	Converter# [  6�   51      �� 52      $ 
Horizontal=�6   $��0,5,0,0q�62   .+�53        $��20��6#   $ 	Brands_Vk=�6.    �#3d3681$��0,0,0,0q�6T   �� 54      $��5,4,0,0q�6[   $
��Left=�6l   $��20��6�   ���#3d3681#��[ 6�   $��16(�6�   ��6   �� *Vk+# [  6�   55      56      57      58      