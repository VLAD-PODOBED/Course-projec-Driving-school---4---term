   M S B A M L   `   `   `  ����H  DDriverPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DriverPlanner.ViewModelsDriverPlanner.ViewModels  5      a5clr-namespace:DriverPlanner.Infrastructure.Converters'DriverPlanner.Infrastructure.Converters  5	      3    -DriverPlanner.Views.Pages.ViewInstructorsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =
viewModels&clr-namespace:DriverPlanner.ViewModels     5      Cc5clr-namespace:DriverPlanner.Infrastructure.Converters     5	      $	��520��5
      $	��746��5        � 	Resources  5      D   >DriverPlanner.Infrastructure.Converters.FioToShortFioConverter   
FioToShortF   @DriverPlanner.Infrastructure.Converters.PropertyToImageConverter  PropertyToImageC   =DriverPlanner.Infrastructure.Converters.IndexToImageConverter  ImageByIndexE   ?DriverPlanner.Infrastructure.Converters.SocialNetworksConverter  StirngToSocialNet��%t   &	        &	      &	 &     &	 9       5   
   6#     5   
   6%     5   
   6"     5   
   6$   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      .+�5   
   �� $��0��6m   $��Hidden=�6}    �� SelectedIndex 6   �� *SelectedINdexInInstrList+��6E   �� *ListInstructors+��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   $	��235��6:   .+�5      �� $��60��6g   $��60��6r   ��6    �� *
ImageIndex+ �� 	Converter# [ 6r   �� 5       $��5,0,0,0q�6$   $	��Top=�65     	NameStyle#��[ 6M   $��16(�6p   $��20��6�   $	��175��6�   ��6~   �� *FIO+# [  6�   5!      5"      5$      � 5%   
   
������ $��1��6(    5&      �� 5'      �� 5(      $	��230 �6#   .+�5*      �� $
��auto��6A   $
��Auto=�6O   $��Center=�6r   $	��490��6�   $��0��6�   $��2��6�   y�6   �� *InfoVisibility+.��5+      �� $ Vertical=�6   $	��490��64   $
��Left=�6@   .+�5,      �� $��Center=�6     �� TextAlignment$ Center=�6=   $��	0,10,0,20q�6T     	InfoLabel#��[ 6g   $
��auto��6�     Inst#���  6�   $
��Bold"�6�   �� 5-      $	��470��6!   $ 
Horizontal=�6-   .+�5.      �� $	��140��6o   $	��Top=�6|   $��10q�6�   $
��Left=�6�   $	��140��6�   ��6    �� *InstructorImage+# [ 6�   �� 5/      $ Vertical=�6%   .+�50      �� $��17(�6)   $��0,10,0,0q�6^   #��[ 6p   
���������67   �� *CurrentInstructor.FIO+6�   �� 51      $��Regular"�6(   $��14(�6=   #��[ 6�   
���������6K   �� *#!CurrentInstructor.InstructorBirth+ �� StringFormat$ B.D.: dd.MM.yyyy��6�   �� 52      $��Regular"�6(   $��14(�6=   #��[ 6�   
���������6K   �� * CurrentInstructor.InstructorVK+# [ $ VK: {0}��6�   �� 53      $��Regular"�6(   $��14(�6=   #��[ 6�   
���������6K   �� *#!CurrentInstructor.InstructorEMAIL+$ 
EMAIL: {0}��6�   �� 54      $��Regular"�6(   $��14(�6=   #��[ 6�   
���������6K   �� *#!CurrentInstructor.InstructorPhone+# [ $ Т: {0}��6�   55      56      �� 57      $��0,0,0,12q�6    $��Center=�62   #��[ 6O   $
��auto��6r     Car#���  6   $
��Bold"�6�   �� 58      $	��470��6!   $ 
Horizontal=�6-   .+�59      �� $	��140��6h   $	��Top=�6u   $��10q�6�   $
��Left=�6�   $	��140��6�   ��6    �� *
CarImage+# [ 6�   �� 5:      $ Vertical=�6%   .+�5;      �� $��17(�6(   $��0,10,0,0q�6e   #��[ 6w   
���������66   �� *CurrentInstructor.Car.CarName+6�   �� 5<      $��Regular"�6(   $��14(�6=   #��[ 6�   
���������6K   �� *CurrentInstructor.Car.CarYear+$	 {0}��6�   �� 5=      $��Regular"�6(   $��14(�6=   #��[ 6�   
���������6K   �� *$"CurrentInstructor.Car.CategoryName+$ Category: {0}��6�   5>      5?      �� 5@      $��0,0,0,12q�6    $��Center=�62   #��[ 6O   $
��auto��6r     Reviews#���  6   $
��Bold"�6�   �� 5A      $��0,0,0,10q�6N   $	��448��6`   $ 
Horizontal=�6l   y�6!   �� *FeedBackAddVisibility+.+�5B      ��  	 Add#��� 	 6H   $��40��6h   $��0,0,5,0q�6t    
 	ConfirmLR#��[
 6�   ��6!   �� *AddFeedbackCommand+6�   �� 5C      $��5q�6"    �� 	MaxLength$	 250��6K    �� TextWrapping$
 Wrap=�6[   $��40��6o   $	��330��6{   ��6.   �� *FeedbackMsg+6{   5D      �� 5E      {�.  $��0,0,0,40q�6~   $
��auto��6�   $��0��6�   $	��450��6�   ��6   �� *CurrentFeedbacks+	 �� UpdateSourceTrigger$	 PropertyChanged=���5F      �� 5G      .R�5H   "   �� $	��435��6)   $��2q�65   
���   �$��1q�6T   ._�5I   &   �� $	��430��61   .+�5J   *   �� $
��Left=�64   $��5,0,0,0q�6O   $
��Bold"�6`   $	��400��6r   
���   �#��[ 6�   $��14(�6�   ��6�   �� *
User.FIO+$	 PropertyChanged=�6�   �� 5K   *   $
��Wrap=�64   
 �� Padding$
 4q�6H     Myy#��[ 6T   $��11(�6v   ��6�   �� *FeedBackMessage+5L   '   5M   #   5N      5P      5Q      5R      5S      5T      5U      