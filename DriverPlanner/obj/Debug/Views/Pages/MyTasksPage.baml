   M S B A M L   `   `   `  ����H  DDriverPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:DriverPlanner.Infrastructure.Converters'DriverPlanner.Infrastructure.Converters  5      C&clr-namespace:DriverPlanner.ViewModelsDriverPlanner.ViewModels  5      +    %DriverPlanner.Views.Pages.MyTasksPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      W SFontAwesome5.Net, Version=2.1.2.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8/fa5%http://schemas.fontawesome.com/icons/  5      =c5clr-namespace:DriverPlanner.Infrastructure.Converters  5      7
viewModels&clr-namespace:DriverPlanner.ViewModels  5      $	��746��5      $	��510��5        � 	Resources  5      ?   9DriverPlanner.Infrastructure.Converters.DayOfWeekToString   DayToStringL   FDriverPlanner.Infrastructure.Converters.ClassDateToBackGroundConverter  DayToBgD   >DriverPlanner.Infrastructure.Converters.FioToShortFioConverter  
FioToShortF   @DriverPlanner.Infrastructure.Converters.PropertyToImageConverter  	PropToImg��%t   &	        &	      &	 &     &	 9       5   
   6     5   
   6+     5   
   6#     5   
   6%   5      .��5      � ��5   
   �� 5       �� ImageSource$? 9D:\AutoSchool-main\DriverPlanner\Resources\Images\fon.jpg��6   6c    � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5       � RowDefinitions 5   
   �� 5       $	��400 �6   �� 5!      .+�5#   
   �� $��2��6Z   $��Hidden=�6k   $��Hidden=�6�    �� SelectedIndex 6   �� *SelectedIndex+��6:   �� *	MyTasks+��5$      �� 5%      .R�5&      �� $	��240��6!   $��70��6-    �� Orientation$ 
Horizontal=�69   .+�5'      �� $��0,0,15,0q�6%   
������ $ Vertical=�6P   $��50��6g   $��50��6s   .+�5(      ��  �� Padding$ 5q�6%   $��50��6x   $��50��6�    �� CornerRadius$ 10��6�   ��61   �� *DateOfClass+ �� 	Converter# [ ._�5)   "   �� $ Vertical=�6-   .+�5*   &   ��   Myy#��[ 60   
�������$��Center=�6�   $��Center=�6�   ��6e   �� *DateOfClass.Day+6�   �� 5+   &   #��[ 60   
�������$��Center=�6�   $��Center=�6�   ��6e   �� *DateOfClass+# [  6�   5,   #   5-      5.      �� 5/      $ Vertical=�6%   $��55��6<   .+�50      �� ���#3d3681$	��250��6=   $��20��6�     	NameStyle#��[ 6�   $
��Left=�6�   ��6I   �� *Instructor.FIO+# [ 6�   �� 51      $��12(�6(   $
��Thin"�66   $
��Left=�6H   
���   �#��[ 6v   $��18��6�   ��6�   �� *Instructor.Car.CarName+6�   �� 52      $��12(�6(   $
��Thin"�66   $
��Left=�6H   
���   �#��[ 6v   $��20��6�   ��6�   �� *ClassInterval.TimeInterval+6�   53      54      55      57      �� 58   
   $��2��6   
�������$��1q�66   $��1��6J   ._�59      �� $ Vertical=�6B   y�6   �� *ContentVisibility+.+�5:      ��   	InfoLabel#��[ 6   $��20(�6?   $��	20,0,0,30q�6M     Inf#���  6`   �� 5;      #��[ 6   ��6?   �� *SelectedClass.DateOfClass+	 �� StringFormat$	 Date: dd.MM.yyyy���� 5<      #��[ 6   ��6?   �� **(SelectedClass.ClassInterval.TimeInterval+$	 	Time: {0}���� 5=      $ 
Horizontal=�6   .+�5>      �� $	��100��6e   $	��100��6r   $
��Left=�6~   $��	10,0,0,10q�6�   ��6   �� *InstructorImage+# [ 6�   �� 5?      $ Vertical=�6!   .+�5@      �� $��4q�6$   #��[ 6/   ��6R   �� *SelectedClass.Instructor.FIO+$	 Instructure: {0}���� 5A      $��4q�6$   #��[ 6/   ��6R   �� **(SelectedClass.Instructor.InstructorEMAIL+$	 
EMAIL: {0}��5B      5C      �� 5D      $��0,15,0,0q�6   $ 
Horizontal=�6/   .+�5E      �� $	��100��6^   $	��100��6k   $
��Left=�6w   $��	10,0,0,10q�6�   ��6   �� *
CarImage+# [ 6�   �� 5F      $ Vertical=�6!   .+�5G      �� $��4q�6$   #��[ 6/   ��6R   �� *&$SelectedClass.Instructor.Car.CarName+$	 Car: {0}���� 5H      $��4q�6$   #��[ 6/   ��6R   �� *+)SelectedClass.Instructor.Car.CategoryName+$	 Category: {0}��5I      5J      �� 5K        CancelClassButton#��[ 6    	 Del#��� 	 6j   ���#a02a28$��0,45,0,0q�6�   ��6D   �� *CanvelTaskCommand+6�   5L      5M      5N      5O      