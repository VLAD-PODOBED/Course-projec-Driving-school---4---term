   M S B A M L   `   `   `  ����H  DDriverPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:DriverPlanner.Infrastructure.Converters'DriverPlanner.Infrastructure.Converters  5      E'clr-namespace:DriverPlanner.Views.PagesDriverPlanner.Views.Pages  5      C&clr-namespace:DriverPlanner.ViewModelsDriverPlanner.ViewModels  5      -    'DriverPlanner.Views.Pages.CreateCarView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Cc5clr-namespace:DriverPlanner.Infrastructure.Converters     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:DriverPlanner.Views.Pages     5      =
viewModels&clr-namespace:DriverPlanner.ViewModels     5      $	��400��5      $	��420��6     � 	Resources  5      =  7DriverPlanner.Infrastructure.Converters.IndexToCarImage   IndexToImage��%   &	          5   
   6   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5       � RowDefinitions 5   
   �� 5      $	��120 �6   �� 5      .+�5   
   �� $��0��6W   $��0��6g   $��Bottom=�6t   $	��120��6�   $	��120��6�   $��Center=�6�   ��6   �� *
ImageIndex+ �� 	Converter# [  6�   �� 5   
   $��0,5,0,0q�6    �� Orientation$ 
Horizontal=�6&   5      �� 5   
   $ Vertical=�6   $��0��6,   $��1��6<   .+�5      ��   	ConfirmLR#��[ 6<   $��13(�6_   $��	0,20,0,20q�6m   $	��130��6�    	 Photo#���  6�   ��6   �� *ChangeImageCommand+6�   �� 5       #��[ 68   $��13(�6[   $��0,0,0,20q�6i   $	��130��6{     Save#���  6�   ��6   �� *ConfirmCommand+6�   �� 5!      #��[ 6?     LocationForeground#��[ 6b   $��13(�6�   $��0,0,0,20q�6�   $	��130��6�    
 Cancel#���  6�   ��6   �� *CancelCreationCommand+6�   5"      �� 5#   
   $��1��6   $��0��6%   $��2��62   $ Vertical=�6C   .+�5$      ��  
 BtnLbl#��[ 6   $��18(�64   
���   �$��0,0,0,10q�6U   #��� ��6g   �� 5%      -   5          EmptyTextBox#��[ 5%   /   ��6   �� *	CarName+6U   �� 5&      $ 
Horizontal=�6   $��	0,15,0,10q�62   .+�5'      �� #��[ 6   $��20��68   $��18(�6D   
���   �  YaerCar#���  6e   �� 5(       	 Myy#��[	 6   $��50��6:   $��20��6E   $��Center=�6Q   $��18(�6�   $��0q�6�   ��6l   �� *Year+6�   5)      �� 5*       � Minimum$
 1945Q�6,    � Maximum$
 2021Q�6;   $	��200��6J    � Value 6   �� *Year+6J   �� 5+      #��[ 6   $��18(�64   
���   � 
 Categori#��� 
 6U   $��	0,15,0,10q�6z   �� 5,      $	��200��6f    �� SelectedIndex 6   �� *SelectedCategorie+��6C   �� *
Categories+��5-      �� 5.      .R�5/      �� $��30��6B   #��[	 6N   ��6$   �� *CategoryName+6N   50      52      �� 53      	 �� TextAlignment$	 Center=�6   $��0,30,0,0q�6/   $
��Wrap=�6A   $��60��6o   $	��260��6{   $��Center=�6�   #��[ 6�     	InfoLabel#��[ 6�   ��6U   �� *
ErrorMsg+6�   54      55      56      