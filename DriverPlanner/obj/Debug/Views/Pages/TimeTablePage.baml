   M S B A M L   `   `   `  ����H  DDriverPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DriverPlanner.ViewModelsDriverPlanner.ViewModels  5      a5clr-namespace:DriverPlanner.Infrastructure.Converters'DriverPlanner.Infrastructure.Converters  5	      -    'DriverPlanner.Views.Pages.TimeTablePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =
viewModels&clr-namespace:DriverPlanner.ViewModels     5      W SFontAwesome5.Net, Version=2.1.2.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8/fa5%http://schemas.fontawesome.com/icons/  5      =c5clr-namespace:DriverPlanner.Infrastructure.Converters  5	      -   5        $	��510��5      $	��746��6     � 	Resources  5      ?   9DriverPlanner.Infrastructure.Converters.DayOfWeekToString   DayToAbb��%   &	          5   
   6   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��440 �6   �� 5      $	��325 �6    � RowDefinitions 5   
   �� 5      $	��300 �6   �� 5      $	��200 �6   .+�5   
   �� $��0q�6a   
������ $��2��6�   
�������$	��442��6�   $��Hidden=�6�    �� SelectedIndex 6   �� *SelectedIndexOfTask+��6@   �� *
TaskList+��5      �� 5      .R�5      �� $��70��6!    �� Orientation$ 
Horizontal=�6-   .+�5      �� $��0,0,15,0q�6%   
������ $ Vertical=�6P   $��50��6g   $��50��6s   .+�5       ��  �� Padding$ 5q�6%   ���#3d3681$��50��6F   $��50��6R    �� CornerRadius$ 10��6]   ._�5!   "   �� $ Vertical=�6-   .+�5"   &   ��   Myy#��[ 60   
�������$��Center=�6�   $��Center=�6�   ��6e   �� *DateOfClass.Day+6�   �� 5#   &   #��[ 60   
�������$��Center=�6�   $��Center=�6�   ��6e   �� *DateOfClass+ �� 	Converter# [  6�   5$   #   5%      5&      �� 5'      $ Vertical=�6%   $��55��6<   .+�5(      �� ���#3d3681  	NameStyle#��[ 6=   $	��250��6`   $��20��6�   $
��Left=�6�   ��6l   �� *Instructor.FIO+6�   �� 5)      $��12(�6(   $
��Thin"�66   $
��Left=�6H   
���   �#��[ 6v   $��18��6�   ��6�   �� *Instructor.Car.CarName+6�   �� 5*      $��12(�6(   $
��Thin"�66   $
��Left=�6H   
���   �#��[ 6v   $��20��6�   ��6�   �� *ClassInterval.TimeInterval+6�   5+      5,      5-      5/      &   System.Windows.Controls.Calendar  50   
   $��0q�69   
�������$	��Top=�6X   $	��310��6p   $	��310��6}   $��-4, -5, 0, 0q�6�   $
��Left=�6�   |�.  $��1��6�     StyleCalender#��[ 6�      SelectedDate 6   �� *SelectedDate+6�   � 51   
   $	��310��6     ModernBG#��[ 6   $
��Left=�6B   $��2��6]   $��2��6m   $��1��6�    52      �� 53      �� 54      .+�56      �� #��[ 6?   $��Hidden=�6�   $	��200��6�   $��Center=�6�   $��Center=�6�   $��0��6  $��0��6  $��40��6/  $��Center=�6;  $��5q�6V  ��6   �� *ListInstructors+ 6a   �� *SelectedInstructor+��57      �� 58      .R�59      �� $	��180��6>   $
��Left=�6J   $��Center=�6e   $��12(�6�   ��6$   �� 	 �� Path$		 FIO�6�   5:      5<      �� 5=      $	��Top=�6E   $��1��6�   $��0��6�     	ConfirmLR#��[ 6�     Add#���  6�   $��Center=�6�   $��5q�6�   y�6   �� *PickTaskButtonVisibility+��6]   �� *PlanTaskCommand+6�   5>      5?      5@      