   M S B A M L   `   `   `  ����H  DDriverPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DriverPlanner.ViewModelsDriverPlanner.ViewModels  5      +    %DriverPlanner.Views.Pages.WorkingPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      W SFontAwesome5.Net, Version=2.1.2.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8/fa5%http://schemas.fontawesome.com/icons/  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      7
viewModels&clr-namespace:DriverPlanner.ViewModels  5      $	��800��5
      $	��520��6     � 	Resources  5         sbShowLeftMenu �� TargetProperty t� From	 t� To g� DecelerationRatio g� Duration  sbHideLeftMenu g� AccelerationRatio��%  &	        &	 �     �� 5   
   .��5      t� $ Margin�6!   $ 
-150,0,0,0X�6D   $ 0,0,0,0X�6V   $ .9Q�6c   $ 0:0:0.1D�6z   5      �� 5   
   .��5      t� $ Margin�6!   $ 0,0,0,0X�6D   $ 
-150,0,0,0X�6S   $ .9Q�6c   $ 0:0:0.1D�6z   5      5      .��5      � ��5   
   �� 5       �� ImageSource$? 9D:\AutoSchool-main\DriverPlanner\Resources\Images\fon.jpg��6   6c   .+�5   
   �� .+�5      �� -   5         ��Name$ spLeft��5   \   $	��520��6   	 K� ZIndex$	 2��6&     spSlideLeft#��[ 67     ModernBG#��[ 6l   $	��200��6�   $��
-150,0,0,0q�6�   .+�5      ]� $��Center=�6   $��Right=�67   $	��200��6S   $��50��6_   .+�5      �� $��Table��6C     TTa#���  6\     
TextButton#��[ 6|   $	��140��6�   ��6   �� *UpdateViewCommand+6�     FontAwesome5.ImageAwesome  5      
   Icon$
 Solid_BusinessTime=�6'      
Foreground
 �����$��25��6T   $��25��6_   $��Center=�6k   $��14,10,10,10q�6�   $��Center=�6�   5      ]� 5       $��Center=�6   $��Right=�67   $	��200��6S   .+�5!      �� -   5        $��Tasks��5!   C    
 Lesson#���  6\   #��[ 6   $	��140��6�   ��6   �� *UpdateViewCommand+6�     5"      $
 Solid_Tasks=�6'   
 �����$��25��6M   $��25��6X   $��Center=�6d   $��14,10,10,10q�6�   $��Center=�6�   5#      ]� 5$      $��Center=�6   $��Right=�67   $	��200��6S   .+�5%      �� $��Profile��6C    
 Profil#���  6^   #��[ 6�   $	��140��6�   ��6   �� *UpdateViewCommand+6�     5&      $
 Solid_IdCard=�6'   
 �����$��25��6N   $��25��6Y   $��Center=�6e   $��14,10,10,10q�6�   $��Center=�6�   5'      ]� 5(      $��Center=�6   $��Right=�67   $	��200��6S   .+�5)      �� $��Instructors��6C     Team#���  6b   #��[ 6�   $	��140��6�   ��6   �� *UpdateViewCommand+6�     5*      $
 Solid_Users=�6'   
 �����$��25��6M   $��25��6X   $��Center=�6d   $��14,10,10,10q�6�   $��Center=�6�   5+      ]� 5,      $��Center=�6H   $��Right=�6c   $	��200��6   y�6   �� *AdminLabelVisibility+.+�5-      �� .+�5.      �� $��UserExp��6G    		 Users#��� 	 6b   #��[ 6�   $	��140��6�   ��6!   �� *UpdateViewCommand+6�   �� 5/       
 MenuDecLabel#��� 
 6     	 Admin#���  6G   $��10(�6i   $	��140��6w   $��Center=�6�   $��Source Sans Pro)�6�   $��Italic$�6�   50        51      $
 Solid_UserCircle=�6'   
 �����$��25��6R   $��25��6]   $��Center=�6i   $��14,10,10,10q�6�   $��Center=�6�   52      ]� 53      $��Center=�6H   $��Right=�6c   $	��200��6   y�6   �� *AdminLabelVisibility+.+�54      �� .+�55      �� $��InstructorsExp��6G    
 Instru#���  6i   #��[ 6�   $	��140��6�   ��6!   �� *UpdateViewCommand+6�   �� 56      #��� 
 6    #���  6G   $��10(�6i   $	��140��6w   $��Center=�6�   $��Source Sans Pro)�6�   $��Italic$�6�   57        58      $
 Solid_UserTie=�6'   
 �����$��25��6O   $��25��6Z   $��Center=�6f   $��14,10,10,10q�6�   $��Center=�6�   59      ]� 5:      $��Center=�6H   $��Right=�6c   $	��200��6   y�6   �� *AdminLabelVisibility+.+�5;      �� .+�5<      �� $��AutoPark��6G    	 CaarP#���  6c   #��[ 6�   $	��140��6�   ��6!   �� *UpdateViewCommand+6�   �� 5=      #��� 
 6    #���  6G   $��10(�6i   $	��140��6w   $��Center=�6�   $��Source Sans Pro)�6�   $��Italic$�6�   5>        5?      $
 	Solid_Car=�6'   
 �����$��25��6K   $��25��6V   $��Center=�6b   $��14,10,10,10q�6   $��Center=�6�   5@      ]� 5A      $��Center=�6   $��Right=�67   $	��200��6S   .+�5B      �� .+�5C      �� $��Login��6?    	 Exitt#���  6X   #��[ 6z   $	��140��6�   ��6!   �� *	GoToStart+6�   �� 5D      #��� 
 6      Acco#���  6G   $��10(�6h   $	��140��6v   $��Center=�6�   $��Source Sans Pro)�6�   $��Italic$�6�   5E        5F      $
 Solid_SignOutAlt=�6'   
 �����$��25��6R   $��25��6]   $��Center=�6i   $��14,10,10,10q�6�   $��Center=�6�   5G      5H      �� 5I      $��50,0,0,0q�6   ._�5J      �� .+�5K      �� $	��746��6%   $	��510��61   ��6>   �� *	CurrentVM+5L      5M      5N      5O      5P      