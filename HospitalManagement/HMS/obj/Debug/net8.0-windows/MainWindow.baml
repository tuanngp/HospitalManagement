   M S B A M L   `   `   `  ����>  :HMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HMSHMS  5   	   7 clr-namespace:HMS.MVVM.ViewModelHMS.MVVM.ViewModel  5   	       HMS.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:HMS     5   	   4localVM clr-namespace:HMS.MVVM.ViewModel     5   	   c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	     � Title$  Login��5
   	   $	��450��6   $	��380��6$    � AllowsTransparency$
 True��5   	   
������  � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�6   $	��450��62   $	��450��6B    J� Opacity$
 0.95Q�5   	    � DataContext 5      %   HMS.MVVM.ViewModel.MainWindowVM  5   
   .��5      � .+�5   
   �� -   5        
����ح� �� CornerRadius$ 30��5   (   ._�5      � .+�5      �  � RowDefinitions 5      �� 5      �� 5      �� 5      $��50 �6(   .+�5      �� $ 	10 10 0 0��6   $��2��66   ��5!      �� 5"      .��5#   "   � 	 � Color$	 #394867��6/   
 � Offset$	
 0.0Q�6?   � 5$   "   $	 #212A3E��6/   $
 1Q�6?   5%      5'      �� 5)      $��Right=�6!   $��
0 20 -10 0q�6=   .+�5+      �� -   5           	topButton#��[  5+   !   $��0 0 20 0q�6D   .��5,      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ Close=�69   5-      5/      �� 50      $��Center=�6!   .+�51      �� $��Images/hosp.png��6    $��80��69   �� 52      $��
USER LOGIN��6$   $��Heavy"�53      $��	helvetica)�54      $��22(�55      ���#9BA4B5$��Center=�57      58      �� 5<      $��1��6!   .+�5=      ��  �� Orientation$ 
Horizontal=�6%   .+�5>      �� -   5         ��Name$ userName��5>   &   $��	Helvetica)�68   $��SemiBold"�5?      $��20(�5@      $��Center=�5A      
�������
������ $��0q�5D      $	��235��5E      $
��Left=�5F      $	 0.5Q�5G      $��25��5H      $��63,0,0,0q�5I      $��Username��5K      5L        5N      $ Account=�69   $��Center=�5O   1   $��Center=�5P   1   
�������5Q   1   5S      �� 5T      $	��250��6!   $��2��5U      
�������$	 0.5Q�5W      �� 5[      $ 
Horizontal=�6%   $��0,20,0,0q�6>   .+�5\      G� -   5         G�Name$ userPassword��5\   *   $��	Helvetica)�6@   $��Light"�5]      $��20(�5^      $��Center=�5_      
�������
������ $��0q�5b      $	��235��5c      $
��Left=�5d      $	 0.5Q�5e      $��25��5f      $��63,0,0,0q�5g        5i      $ FormTextboxPassword=�69   $��Center=�5j   1   $��Center=�5k   1   
�������5l   1   5n      �� 5o      $	��250��6!   $��2��5p      
�������$	 0.5Q�5r      �� 5u      $ 
Horizontal=�6%   $��0,50,0,0q�6>   $��Center=�6P   .+�5v      �� -   5        $	��100��5v   %   $��40��61   $��LOGIN��6=   6M   5x      5      �� 5�      $ 	0 0 10 10��6   $��3��66   $��50��6C   ��5�      �� 5�      .��5�   "   � $	 #212A3E��6/   $	
 0.0Q�6?   � 5�   "   $	 #394867��6/   $
 1Q�6?   5�      5�      �� 5�      $��3��6!   $��5q�6.   .+�5�      �� $0��*Admin -> Username : Bond, Password : 16969��6$   ���#9BA4B5$��Center=�6k   �� 5�      $2��,Regular -> Username : pasan, Password : 6969��6$   ���#9BA4B5$��Center=�6m   5�      5�      5�      5�      5�      5�      