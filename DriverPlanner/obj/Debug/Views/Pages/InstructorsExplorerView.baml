   M S B A M L   `   `   `  ����H  DDriverPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:DriverPlanner.Infrastructure.Converters'DriverPlanner.Infrastructure.Converters  5      E'clr-namespace:DriverPlanner.Views.PagesDriverPlanner.Views.Pages  5      C&clr-namespace:DriverPlanner.ViewModelsDriverPlanner.ViewModels  5	      7    1DriverPlanner.Views.Pages.InstructorsExplorerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Cc5clr-namespace:DriverPlanner.Infrastructure.Converters     5      W SFontAwesome5.Net, Version=2.1.2.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8/fa5%http://schemas.fontawesome.com/icons/  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      3local'clr-namespace:DriverPlanner.Views.Pages  5      7
viewModels&clr-namespace:DriverPlanner.ViewModels  5	      $	��510��5      $	��746��5        � 	Resources  5      C   =DriverPlanner.Infrastructure.Converters.IndexToImageConverter   
indexToImgE   ?DriverPlanner.Infrastructure.Converters.SocialNetworksConverter  	socialNetD   >DriverPlanner.Infrastructure.Converters.FioToShortFioConverter  
FioToShort��%W   &	        &	      &	 &       5   
   6"     5   
   6$     5   
   6#   5      .��5      � ��5   
   �� 5       �� ImageSource$? 9D:\AutoSchool-main\DriverPlanner\Resources\Images\fon.jpg��6   6c    � ColumnDefinitions 5   
   �� 5      $	��270 �6   �� 5       � RowDefinitions 5   
   �� 5      $	��400 �6   �� 5       $	��110 �6   .+�5"   
   �� 
�������$��Hidden=�6�   $��2��6�   $��0��6�   $��0��6�   $��Disabled=�6�   {�6   �� *ListIsEnabled+ �� SelectedIndex 66   �� *SelectedIndex+��6q   �� *ListInstructors+��5#      �� 5$      .R�5%      �� 
�������$	��260��68    �� Orientation$ 
Horizontal=�6D   $��65��6]   .+�5&      �� $��5q�6f   $��50��6q   $��50��6}   $	��Top=�6�   ��6    �� *
ImageIndex+ �� 	Converter# [  6�   �� 5'      $ Vertical=�6%   .+�5(      �� $��14(�6d   $	��270��6r     	InfoLabel#��[ 6~   
���   ���6(   �� *FIO+# [ 6�   �� 5)      $��14(�6I   $	��210��6W   #��[ 6c   
���   ���6(   �� *InstructorEMAIL+6�   5*      5+      5,      5.      �� 5/   
   $	��Top=�6B   $��1��6x   $	��400��6�   $	��470��6�   y�6   �� *ContentVisibility+��6Z   �� *	CurrentVM+6�   ]� 50   
   $��Center=�6A   $��1��6^   $��1��6k   y�6   �� *ControlBtnsAreEnabled+.+�51      �� $��0,0,20,0q�6A     Add#���  6S     	ConfirmLR#��[ 6s   $
��Left=�6�   ��6   �� *CreateInstructorCommand+6�   �� 52        LocationForeground#��[ 6A   $��20,0,0,0q�6r     Del#���  6�   #��[ 6�   $��Right=�6�   ��6   �� *RemoveInstructorCommand+6�   53      54      55      