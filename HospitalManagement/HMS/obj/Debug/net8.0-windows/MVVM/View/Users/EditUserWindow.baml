   M S B A M L   `   `   `  ����>  :HMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:HMS.MVVM.View.UsersHMS.MVVM.View.Users  5   	   G(clr-namespace:HMS.MVVM.View.UserControlsHMS.MVVM.View.UserControls  5   	   7 clr-namespace:HMS.MVVM.ViewModelHMS.MVVM.ViewModel  5	   	   (    "HMS.MVVM.View.Users.EditUserWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:HMS.MVVM.View.Users     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	   1uc(clr-namespace:HMS.MVVM.View.UserControls  5   	   )vm clr-namespace:HMS.MVVM.ViewModel  5	   	     � Title$  Edit Doctor��5   	   $	��650��6   $
��1000��6*   
������  � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency$
 True��5   	    � DataContext 5      )   #HMS.MVVM.ViewModel.EditUserWindowVM  5   
    � 	Resources 5          ComboBoxToggleButtonTemplate �� 
TargetType � ColumnDefinitions ��Name	 F�Name
 �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value  ComboBox.Static.Border �� Color  TextBoxStyle �� 
TargetType �� CornerRadius �� Padding ��Name  ComboBoxStyle �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource �� SelectionBoxItemTemplate �� SelectionBoxItem J� IsHitTestVisible ��Name �� 
IsReadOnly �� 
IsReadOnly  �Name! �� IsDropDownOpen" � AllowsTransparency# �Name$ J� SnapsToDevicePixels% � ActualWidth& �� MaxDropDownHeight' K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation(   DirectionalNavigation��%X  &	        &	 >    (�� a    5*      *!SystemColors.WindowTextBrushKey+)&	 �    &	 Z    7  7   7  �� 5   
   " d�6?   .R�5      �  5      �� 5      �� 5      $��20 �6'   .+�5      �� $ Border��6   $��2��6)   #��z��6=   #��z��6g   #��z��6�   F� 5      $	 Arrow��6   $��1��6&   
���   �$��Center=�6C   $��Center=�6`   "����        � 	=  	= � z     	6{   5      
 5      P� 5        �@d�	IsChecked$
 TrueY�6/   . �5!      �� $ Arrow��6-    � ��" ��     	= � 	=     � z  	= 	6@   5"      P� 5#       � {�$ False��6/   . �5$      ��  � �� �#AFAFAF63   5%      5'      �� 5(   
   $ 	#FFACACAC��69   �� 5*   
   $ 	#FF000000��6M   �� 5-   
   " ��6%   .�5.      ��  � ��
 �����6+   �� 5/       � ��$ 1q�60   �� 50       � ��$ 4q�6(   �� 51       � ��$ Stretch=�64   �� 52       � ��$ Center=�62   �� 53       � �� 54      �� 55      " ��6&   .R�56      �� $ 5��6!   #��z��62   #��z��6^   #��z��6�   # z��6�   ._�57      �� $ PART_ContentHost��6+   $|�false��6E   58      
 59      P� 5:       � {�$ false��6;   . �5;   "   �� $ PART_ContentHost��6)    �@J�Opacity$	 0.5Q�6Z   5<      P� 5=       �@J�IsMouseOver$
 true��6=   . �5>   "   ��  � ��
 �����6?   �� 5?   "    � ��
 �����6@   5@      5B      5D      5E      �� 5H   
   " ��6&   .�5I      ��  � ��# � ��6+   �� 5J       � ��
 �����6+   �� 5K       � ��8   6,   �� 5L       � ��$ 1q�60   �� 5M       � ��$ 6,3,5,3q�6(   �� 5N       � ��$
 Auto=�6K   �� 5O       � ��$
 Auto=�6I   �� 5P       � ��$
 true��6>   �� 5Q       � �� 5R      �� 5S      " ��6&   .R�5T      �  5U      �� 5V   "   $��* �63   �� 5W   "   $��20 �63   .+�5Y      �� $ Border��6%   $��2��65   $ 5��6I   #��z��5Z   !   #��z��5[   !   #��z��5\   !   d� 5]      $��1��6+   $|�false��6;   $ Press=�5^   !   8��  5]   M   �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+5^   3   �� 5_      $��5,3,23,3q�6/   $��Center=�6A   $
��Left=�6\   #��z 5`   !   #��z 5a   !   $ false��5b   !   �� 5c      $ PART_EditableTextBox��6&   $��3,3,23,3q�6D   
������ # z 5d   !   $y�Hidden=�5e   !   � 5f      $  Popup��6$   $��Bottom=�63   #��z! 5g   !   $
" true��5h   !   $|�false��5i   !   $��Slide=�5j   !   .��5k   "   � $# DropDown��6'   $
$ true��69   #��z% 5l   %   #��z& 5m   %   .+�5n   &   �� $ DropDownBorder��6-   $��1q�6E   $ 5��6Y   
�������8�� ._�5q   *   �� $
$ true��67   .��5r   .   �� $
' true��69   $( 	Contained=�6L   5s   +   5t   '   5u   #   5v      5w      5x      5z      5{      5|      .��5~      �  5   
   �� 5�      $	��350 �6   �� 5�      $��* �6   .+�5�   
   �� ���#ffd500$ 30q�5�      $ 	25 0 0 25��5�      ._�5�      �� $��Center=�6   .+�5�      �� $��/Images/userImage.png��6   $	��160��67   $	��160��6C   $��0 0 0 40q�6P   �� 5�      $��Edit User Details��6   ) �� TextAlignment$) Center=�65   $��SemiBold"�6L   $��28(�6b   ���#3636366p   �� 5�        buttonBlack#��[ 6   .��5�      "  FontAwesome.WPF.ImageAwesome  *   Icon$* 
AngleRight=�6&   $��25��68   $��25��6C   +   
Foreground+ �#ffd500$��3 0 0 0q�6d   5�      5�      5�      �� 5�   
   -   5        $��1��5�      $ 20q�6!   ���#ffffff$ 	0 25 25 0��6C   ._�5�      � .+�5�      � $��Center=�6   $��Center=�64   $��0 10 0 0q�6O    5�      �� 5�      $	��150 �6+   �� 5�      $	��150 �6+   , � RowDefinitions, 5�      �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   .+�5�      �� $��0��6    $��	User Name��6-     text#��[ 6>   $��	0 10 0 10q�6\   �� 5�      $��1��6    $��User Password��6-   #��[ 6B   $��	0 10 0 10q�6`   �� 5�      $��2��6    $��Account Type��6-   #��[ 6A   $��	0 10 0 10q�6_   �� 5�      $��1��6   $��0��6.   #��[ 6;   $��	0 10 0 10q�6�   ��6a   �� *
UserName+- �� UpdateSourceTrigger$- PropertyChanged=�6�   �� 5�      $��1��6   $��1��6.   #��[ 6;   $��	0 10 0 10q�6�   ��6a   �� *UserPassword+$- PropertyChanged=�6�   �� 5�      $��1��6!   $��2��61   . �� Orientation$. 
Horizontal=�6>   $��Center=�6W   .+�5�      	� $��Admin��6&   $��
0 10 10 10q�66   / 	� 	GroupName$
/ Mode��6J    6[   �� $ ModeArray[0]�$ TwoWay=�	� 5�      $��Regular��6&   $��10q�68   $
/ Mode��6D    6U   �� $ ModeArray[1]�$ TwoWay=�5�      � 5�      $��1��6   $��3��6+   $��0 40 0 0q�68    5�      �� 5�      $��* �6/   �� 5�      $��* �6/   .+�5�      �� $��Cancel��6!   $��0 0 10 0q�62     
buttonMain#��[ 6D   ��6h   �� *CloseCommand+�� 5�      $
��Save��6!   $��10 0 0 0q�60   $��1��6B     buttonMainGreen#��[ 6R   ��6{   �� *CreateCommand+5�      5�      5�      5�      5�      5�      