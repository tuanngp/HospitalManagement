   M S B A M L   `   `   `  ����>  :HMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:HMS.MVVM.View.UserControlsHMS.MVVM.View.UserControls  5   	   7 clr-namespace:HMS.MVVM.ViewModelHMS.MVVM.ViewModel  5   	   !    HMS.MVVM.View.UserDashboard   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7uc(clr-namespace:HMS.MVVM.View.UserControls     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fGfa2=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   )vm clr-namespace:HMS.MVVM.ViewModel  5   	   $	��500��5
   	   $	��900��5   	   
������   � DataContext  5      (   "HMS.MVVM.ViewModel.UserDashboardVM  5   
   .��5      �� .+�5   
   �� $��	Dashboard��6   ���#537188$��22(�6:   $��SemiBold"�6H   $
��0 10q�6^   $	��Top=�5   (    �� TextAlignment$ Center=�6=   �� 5   
   $;��5* Note : Available Drugs and Tests are added by Admin��6   
����  �6Q   � 5   
   .+�5      ��  �� CornerRadius$ 10��5      
������ ._�5      �  � ColumnDefinitions 5       �� 5!      $��16.334 �6+   �� 5"      $��233.666 �6+   �� 5#      $	��250 �6+   �� 5$      $��* �6+   .+�5)      � $��2��6   $��
0,10,15,10q�6+    � RowDefinitions 5*      �� 5+      $��* �6,   �� 5,      $��* �6,   �� 5-      $��* �6,   �� 5.      $��* �6,   .+�51      �� $	��200��6!   $��0��6-   $��1��6:   $��85��52      $��Center=�53      $ 10��63   ��54      �� 55   "    �� 
StartPoint$	 0 0&�66    �� EndPoint$	 1 2&�56   *   .��57   &   �  � Color$ #5bc3ff��63    � Offset$	 0.0Q�6C   � 58   &   $ DarkBlue��63   $ 1Q�6D   59   #   	 J� Clip	 5;      �� 5<   "   
 �� Rect$
 0 0 600 200�5=   (   ._�5@      � .+�5A   "   �� .+�5B   &   ��  �� Orientation$ 
Horizontal=�61   .+�5C   *   �� $��Total Patients��64   
�������$��15(�5E   $   $��
10 10 10 0q�5F   $   $
��left=�5G   $   !  FontAwesome.Sharp.IconImage  5I   *   �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Users=�68   $��40 5 0 0q�6E      
Foreground
 �����$��40��6j   $��40��6u   5J   '   �� 5L   &   
�������$��30(�5N   $   $��20 0 0 0q�5O   $   $
��left=�5P   $   ��5L   0   �� *PatientCount+5P   $   5Q   #   5R      5S      �� 5W      $	��200��6!   $��1��6-   $��1��6:   $��85��5X      $��Center=�5Y      $ 10��63   ��5Z      �� 5[   "   $	 0 0&�66   $	 1 2&�5\   *   .��5]   &   � $ #a4de02��63   $	 0.0Q�6C   � 5^   &   $ #1e5631��63   $ 1Q�6C   5_   #   	 5a      �� 5b   "   $
 0 0 600 200�5c   (   ._�5f      � .+�5g   "   �� .+�5h   &   �� $ 
Horizontal=�61   .+�5i   *   �� $��Total Prescriptions��64   
�������$��15(�5k   $   $��
10 10 10 0q�5l   $   $
��left=�5m   $     5o   *   $ Prescription=�68   $��15 5 0 0q�6L   
 �����$��40��6q   $��40��6|   5p   '   �� 5r   &   
�������$��30(�5t   $   $��20 0 0 0q�5u   $   $
��left=�5v   $   ��5r   0   �� *PrescriptionCount+5v   $   5w   #   5x      5y      �� 5|      $	��200��6!   $��2��6-   $��1��6:   $��85��5}      $��Center=�5~      $ 10��63   ��5      �� 5�   "   $	 0 0&�66   $	 1 2&�5�   *   .��5�   &   � $ #c364fa��63   $	 0.0Q�6C   � 5�   &   $ #3b0054��63   $ 1Q�6C   5�   #   	 5�      �� 5�   "   $
 0 0 600 200�5�   (   ._�5�      � .+�5�   "   �� .+�5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $��Total Tests��64   
�������$��15(�5�   $   $��
10 10 10 0q�5�   $   $
��left=�5�   $     5�   *   $ FileMedical=�68   $��65 5 0 0q�6K   
 �����$��40��6p   $��40��6{   5�   '   �� 5�   &   
�������$��30(�5�   $   $��20 0 0 0q�5�   $   $
��left=�5�   $   ��5�   0   �� *	TestCount+5�   $   5�   #   5�      5�      �� 5�      $	��200��6!   $��3��6-   $��1��6:   $��85��5�      $��Center=�5�      $ 10��63   ��5�      �� 5�   "   $	 0 0&�66   $	 1 2&�5�   *   .��5�   &   � $ #f7ae65��63   $	 0.0Q�6C   � 5�   &   $ #ff6600��63   $ 1Q�6C   5�   #   	 5�      �� 5�   "   $
 0 0 600 200�5�   (   ._�5�      � .+�5�   "   �� .+�5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $��Total Doctors��64   
�������$��15(�5�   $   $��
10 10 10 0q�5�   $   $
��left=�5�   $     5�   *   $ Stethoscope=�68   $��40 5 0 0q�6K   
 �����$��40��6p   $��40��6{   5�   '   �� 5�   &   
�������$��30(�5�   $   $��20 0 0 0q�5�   $   $
��left=�5�   $   ��5�   0   �� *DoctorCount+5�   $   5�   #   5�      5�      5�      �� 5�      $��1��6   $ 20��6-    �� Padding$
 0 25q�6?   ���#394867$��
4,10,20,10q�5�   2   ._�5�      �  5�      �� 5�   "   $
��125* �63   �� 5�   "   $
��113* �63    5�      �� 5�   "   $
��auto �60   �� 5�   "   $��* �60   .+�5�      �� $ 
Horizontal=�6)   $��20 0 0 5q�6B   $��2��6T   .+�5�   "     $ Circle=�60      	titleIcon#��[  6>   �� 5�   "   $��Available Drugs��6,     	titleText#��[ 6C   5�      �� 5�      $��1��6+   $��2��68   $	��320��6L   $
��Auto=�6[   $��Disabled=�6�   .��5�   "   �� .+�5�   &   �� -   5         ��Name$ DrugList��5�   /   ���#243771$
��True��6x   ��6A   �� *	DrugsData+��5�   *   �� 5�   .   .R�5�   2   &    HMS.MVVM.View.UserControls.Order     Icon$ Pills=�5�   +      Title 5�   ;   �� *	TradeName+   Desc 5�   +   �� *GenericName+5�   +   5�   /   5�   '   5�   #   5�      5�      5�      �� 5�      $��3��6   $ 20��6-   $
 0 25q�6?   ���#394867$��20,10,20,10q�5�   2   ._�5�      �  5�      �� 5�   "   $	��19* �63   �� 5�   "   $
��106* �63   �� 5�   "   $
��112* �63    5�      �� 5�   "   $
��auto �60   �� 5�   "   $��* �60   .+�5�      �� $ 
Horizontal=�6)   $��1,0,0,5q�6B   $��2��6S   $��1��6g   .+�5�   "     $ Circle=�60   #��[  6>   �� 5�   "   $��Available Tests��6,   #��[ 6C   5�      �� 5     $��1��6+   $��3��68   $	��320��6L   $
��Auto=�6[   $��	0,12,0,12q�6�   .��5  "   �� .+�5  &   �� ���#243771��6/   �� *	TestsData+��5  *   �� 5  .   .R�5  2     $ FileContract=�5	  +    5  ;   �� *
TestName+ 5  +   �� *Description+5	  +   5
  /   5  '   5  #   5     5     5     5     5     5     5     5     