   M S B A M L   `   `   `  ����H  DDriverPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:DriverPlanner.Infrastructure.Converters'DriverPlanner.Infrastructure.Converters  5      E'clr-namespace:DriverPlanner.Views.PagesDriverPlanner.Views.Pages  5	      C&clr-namespace:DriverPlanner.ViewModelsDriverPlanner.ViewModels  5
      1    +DriverPlanner.Views.Pages.UsersExplorerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Cc5clr-namespace:DriverPlanner.Infrastructure.Converters     5      W SFontAwesome5.Net, Version=2.1.2.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8/fa5%http://schemas.fontawesome.com/icons/  5      3local'clr-namespace:DriverPlanner.Views.Pages  5	      7
viewModels&clr-namespace:DriverPlanner.ViewModels  5
      $	��510��5      $	��746��5        � 	Resources  5      C   =DriverPlanner.Infrastructure.Converters.IndexToImageConverter   
indexToImgE   ?DriverPlanner.Infrastructure.Converters.SocialNetworksConverter  	socialNetD   >DriverPlanner.Infrastructure.Converters.FioToShortFioConverter  
FioToShort��%W   &	        &	      &	 &       5   
   6"     5   
   6$     5   
   6#   5      .��5      � ��5   
   �� 5       �� ImageSource$? 9D:\AutoSchool-main\DriverPlanner\Resources\Images\fon.jpg��6   6c    � ColumnDefinitions 5   
   �� 5      $	��360 �6   �� 5       � RowDefinitions 5   
   �� 5       $	��400 �6   �� 5!      .+�5#   
   �� $��Hidden=�6:   $��2��6�   $��0��6�   $��0��6�   $��Disabled=�6�    �� SelectedIndex 6   �� *SelectedIndex+��6l   �� *
UserList+��5$      �� 5%      .R�5&      �� 
�������$	��350��68    �� Orientation$ 
Horizontal=�6D   $��65��6]   .+�5'      �� $��5q�6e   $��50��6p   $��50��6|   $	��Top=�6�   ��6    �� *
ImageIndex+ �� 	Converter# [  6�   �� 5(      $ Vertical=�6%   .+�5)      �� $��16(�6(   $	��270��66     	InfoLabel#��[ 6B   
���   ���6x   �� *FIO+# [ �� 5*      $��14(�6(   $	��210��66   #��[ 6B   
���   ���6x   �� *	UserEMAIL+5+      5,      5-      5/      �� 50   
   $
��Left=�6>   $��1��6Y   $ Vertical=�6i   $	��380��6�   y�6   �� *ContentVisibility+.+�51      �� $
��Left=�6   $��70��64   $
��Wrap=�6@   $��10,5,0,0q�6T     	NameStyle#��[ 6f   $	��360��6�   $��20(�6�   ���#E8EBE9��6�   �� *CurrentUser.FIO+�� 52      $ 
Horizontal=�6   .+�53      �� $��5q�6i   $	��160��6t   $	��160��6�   $
��Left=�6�   ��6   �� *CurrentUser.ImageIndex+# [  6�   �� 54      $��20,0,0,0q�6   $	��190��6/   $ Vertical=�6;   $	��190��6R   .+�55      ��   RegLabel#��[ 6   $	��200��6>     Infr#���  6J   $
��Left=�6k   ���#E8EBE96�   �� 56      $	��190��6    $
��Left=�6,   $��0,0,0,0q�6�   
�������#��[ 6�   $��14(�6�   ��6G   �� *CurrentUser.UserID+ �� StringFormat$ ID: {0}��6�   �� 57      $	��190��6    $
��Left=�6,   $��0,0,0,0q�6�   
�������#��[ 6�   $��14(�6�   ��6G   �� *CurrentUser.Login+$ 
Login: {0}��6�   �� 58      $	��190��6    $
��Left=�6,   $��0,0,0,0q�6�   
�������#��[ 6�   $��14(�6�   ��6G   �� *CurrentUser.BirthDate+$ B.D: dd.MM.yyyy г��6�   59      5:      �� 5;      $ 
Horizontal=�6   $��20,5,0,0q�62   .+�5<        FontAwesome5.ImageAwesome  $��20��6#      Icon$ Solid_Phone=�6.   	   
Foreground	 �#3d3681$��0,0,0,0q�6V   �� 5=      $��5,5,0,0q�6i   $
��Left=�6z   $��20��6�   ���#3d3681#��[ 6�   $��16(�6�   ��6   �� *CurrentUser.UserPhone+# [ 6�   5>      �� 5?      $ 
Horizontal=�6   $��20,5,0,0q�62   .+�5@        $��20��6#   $ 	Brands_Vk=�6.   	 �#3d3681$��0,0,0,0q�6T   �� 5A      $��5,4,0,0q�6f   $
��Left=�6w   $��20��6�   ���#3d3681#��[ 6�   $��16(�6�   ��6   �� *CurrentUser.UserVK+# [ 6�   5B      5C      ]� 5D   
   $��Center=�6   $��1��61   $��1��6>   .+�5E      �� $y�	Collapsed=�6   $��0,0,20,0q�6,     	ConfirmLR#��[ 6>   $
��Left=�6a   �� 5F        LocationForeground#��[ 6;   $��20,0,0,0q�6l    	 Del#��� 	 6~   #��[ 6�   $��Right=�6�   ��6   �� *RemoveUserCommand+6�   5G      5H      5I      