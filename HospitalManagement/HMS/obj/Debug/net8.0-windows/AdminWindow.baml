   M S B A M L   `   `   `  ����>  :HMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HMSHMS  5   	   7 clr-namespace:HMS.MVVM.ViewModelHMS.MVVM.ViewModel  5   D       HMS.AdminWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:HMS     5   	   c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   +vm clr-namespace:HMS.MVVM.ViewModel   6D   $	��720��5	   	   $
��1180��6     � WindowStartupLocation$  CenterScreen=�5
   	    � WindowStyle$
 None=�6.    � AllowsTransparency$
 True��5   	   
������  � 	Resources 5         	BoolToVis��%   &	        �� 5   
   6'   5       � DataContext 5      &    HMS.MVVM.ViewModel.AdminWindowVM  5   
   .��5      �� -   5        ���#eff2f7 �� CornerRadius$ 30��5   "   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#   .+�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $��* �6$   .+�5#      �� $��
20 28 0 35q�6     	topButton#��[ 6.   .��5$      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Menu=�6,   $��15��68   $��15��6C   5%      �� 5'      $��1��6   ���#394867$ 	0 50 30 0��6;   ._�5(      ]� .+�5)      �� $��80��6!   $��80��6,   	 �� Padding$	 3q�68   
�������$	 100��5*   !   $	��Top=�64   $
��Left=�6I   $��
20 -30 0 0q�6d   ._�5+      A� ��5,   "   �� 5-   &   
 �� ImageSource$
 /Images/hosp.png��61   5/      50      �� 53      $��City Hospital��6$   
�������$��22(�6L   $��SemiBold"�6Z   $	��Top=�54   (    �� TextAlignment$ Center=�6=   $��	5 25 0 10q�6T   �� 55      $��Colombo, Sri Lanka��6$   ���#d0bfff$��14(�6S   $��SemiBold"�6a   $	��Top=�56   (   $ Center=�6=   �� 59      $��25q�6$   $	��Top=�60   $��1��6E   ���#7e5fde6P   �� 5<      $	��Top=�6%   .+�5=      ��   
menuButton#��[ 6%   ��6I   �� *UserDashboardViewCommand+.��5>   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5?   &     $
 Home=�6<     menuButtonIcon#��[ 6H   �� 5@   &   $��	Dashboard��60   5A   #   5B      �� 5D      #��[ 6%   ��6I   �� *AdminDoctorsViewCommand+.��5E   "   �� $ 
Horizontal=�6-   .+�5F   &     $ MotherNurse=�6<   #��[ 6O   �� 5G   &   $��Doctors��60   5H   #   5I      �� 5K      #��[ 6%   ��6I   �� *AdminDrugsViewCommand+.��5L   "   �� $ 
Horizontal=�6-   .+�5M   &     $ 
MedicalBag=�6<   #��[ 6N   �� 5N   &   $��Drugs��60   5O   #   5P      �� 5R      #��[ 6%   ��6I   �� *AdminTestsViewCommand+.��5S   "   �� $ 
Horizontal=�6-   .+�5T   &     $ TestTube=�6<   #��[ 6L   �� 5U   &   $��Tests��60   5V   #   5W      �� 5Y      #��[ 6%   ��6I   �� *AdminUsersViewCommand+.��5Z   "   �� $ 
Horizontal=�6-   .+�5[   &     $ Account=�6<   #��[ 6K   �� 5\   &   $��Users��60   5]   #   5^      5`      �� 5b      -   5        #��[ 5b   !   $��Bottom=�6E   $��Bottom=�5c   %   $��
15 0 15 20q�6=   .��5d      �� $ 
Horizontal=�6)   .+�5e   "     $ Logout=�68   #��[ 6F   �� 5f   "   $��Logout��6,   5g      5h      5j      5k      5l      � 5o      $��1��6   $��30 20 20 20q�6#    5p      �� 5q      $��50 �6$   �� 5r      $
��auto �6$   �� 5s      $
��auto �6$   �� 5t      $
��auto �6$   �� 5u      $
��auto �6$   �� 5v      $��* �6$   �� 5w      $
��auto �6$   .+�5{      �� -   5        #��[ 5{      $��0 0 0 0q�6<   $��Right=�6N   .��5|        $ Close=�6,   5}      �� 5      -   5        #��[ 5      $��0 0 35 0q�6<   $��Right=�6N   .��5�        $ WindowMinimize=�6,   5�      �� 5�      $��1��6   .+�5�      �� $ 
Horizontal=�6!   $��Right=�6:   .+�5�      �� $��40��6!   $��40��6,   $	 3q�68   ���#9BA4B5$	 100��5�   !   $	��Top=�64   $��20 0 0 0q�6I   ._�5�      A� ��5�   "   �� 5�   &   $
 /Images/doctor.png��61   5�      5�      �� 5�      $��10 0 0 0q�6%   .+�5�      �� $
��Bond��6(   ���#394867$��14(�6I   $��SemiBold"�6W   $	��Top=�5�   (   �� 5�      $��
Admin User��6(   ���#9BA4B5$��14(�6O   $��SemiBold"�6]   $	��Top=�5�   (   5�      5�      5�      �� 5�      $��1��6   $��3��6'   ���#dae2ea$��	0 -1 0 10q�6I   �� 5�      $��2��6   $ 
Horizontal=�6*   $��0 10 0 0q�6C   .+�5�      �� $��Records��6     	tabButton#��[ 6/   ���#784ff26R   5�      �� 5�      $��5��6!   $��10q�5�      ��5�      �� *CurrentView+5�      5�      5�      5�      