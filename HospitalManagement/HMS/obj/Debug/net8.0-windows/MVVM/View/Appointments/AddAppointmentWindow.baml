   M S B A M L   `   `   `  ����>  :HMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:HMS.MVVM.View.AppointmentsHMS.MVVM.View.Appointments  5   	   G(clr-namespace:HMS.MVVM.View.UserControlsHMS.MVVM.View.UserControls  5   	   7 clr-namespace:HMS.MVVM.ViewModelHMS.MVVM.ViewModel  5	   	   5    /HMS.MVVM.View.Appointments.AddAppointmentWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:HMS.MVVM.View.Appointments     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	   1uc(clr-namespace:HMS.MVVM.View.UserControls  5   	   )vm clr-namespace:HMS.MVVM.ViewModel  5	   	     � Title$  Add Patient��5   	   $	��450��6   $	��800��6*   
������  � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency$
 True��5   	    � DataContext 5      /   )HMS.MVVM.ViewModel.AddAppointmentWindowVM  5   
    � 	Resources 5          ComboBoxToggleButtonTemplate �� 
TargetType � ColumnDefinitions ��Name	 F�Name
 �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value  ComboBox.Static.Border �� Color  TextBoxStyle �� 
TargetType �� CornerRadius �� Padding ��Name  ComboBoxStyle �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource �� SelectionBoxItemTemplate �� SelectionBoxItem J� IsHitTestVisible ��Name �� 
IsReadOnly �� 
IsReadOnly  �Name! �� IsDropDownOpen" � AllowsTransparency# �Name$ J� SnapsToDevicePixels% � ActualWidth& �� MaxDropDownHeight' K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation(   DirectionalNavigation��%X  &	        &	 >    (�� a    5+      *!SystemColors.WindowTextBrushKey+)&	 �    &	 Z    7  7   7  �� 5   
   " d�6?   .R�5      �  5      �� 5      �� 5      $��20 �6'   .+�5      �� $ Border��6   $��2��6)   #��z��6=   #��z��6g   #��z��6�   F� 5      $	 Arrow��6   $��1��6&   
���   �$��Center=�6C   $��Center=�6`   "����        � 	=  	= � z     	6{   5      
 5       P� 5!       �@d�	IsChecked$
 TrueY�6/   . �5"      �� $ Arrow��6-    � ��" ��     	= � 	=     � z  	= 	6@   5#      P� 5$       � {�$ False��6/   . �5%      ��  � �� �#AFAFAF63   5&      5(      �� 5)   
   $ 	#FFACACAC��69   �� 5+   
   $ 	#FF000000��6M   �� 5.   
   " ��6%   .�5/      ��  � ��
 �����6+   �� 50       � ��$ 1q�60   �� 51       � ��$ 4q�6(   �� 52       � ��$ Stretch=�64   �� 53       � ��$ Center=�62   �� 54       � �� 55      �� 56      " ��6&   .R�57      �� $ 5��6!   #��z��62   #��z��6^   #��z��6�   # z��6�   ._�58      �� $ PART_ContentHost��6+   $|�false��6E   59      
 5:      P� 5;       � {�$ false��6;   . �5<   "   �� $ PART_ContentHost��6)    �@J�Opacity$	 0.5Q�6Z   5=      P� 5>       �@J�IsMouseOver$
 true��6=   . �5?   "   ��  � ��
 �����6?   �� 5@   "    � ��
 �����6@   5A      5C      5E      5F      �� 5I   
   " ��6&   .�5J      ��  � ��# � ��6+   �� 5K       � ��
 �����6+   �� 5L       � ��8   6,   �� 5M       � ��$ 1q�60   �� 5N       � ��$ 6,3,5,3q�6(   �� 5O       � ��$
 Auto=�6K   �� 5P       � ��$
 Auto=�6I   �� 5Q       � ��$
 true��6>   �� 5R       � �� 5S      �� 5T      " ��6&   .R�5U      �  5V      �� 5W   "   $��* �63   �� 5X   "   $��20 �63   .+�5Z      �� $ Border��6%   $��2��65   $ 5��6I   #��z��5[   !   #��z��5\   !   #��z��5]   !   d� 5^      $��1��6+   $|�false��6;   $ Press=�5_   !   8��  5^   M   �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+5_   3   �� 5`      $��5,3,23,3q�6/   $��Center=�6A   $
��Left=�6\   #��z 5a   !   #��z 5b   !   $ false��5c   !   �� 5d      $ PART_EditableTextBox��6&   $��3,3,23,3q�6D   
������ # z 5e   !   $y�Hidden=�5f   !   � 5g      $  Popup��6$   $��Bottom=�63   #��z! 5h   !   $
" true��5i   !   $|�false��5j   !   $��Slide=�5k   !   .��5l   "   � $# DropDown��6'   $
$ true��69   #��z% 5m   %   #��z& 5n   %   .+�5o   &   �� $ DropDownBorder��6-   $��1q�6E   $ 5��6Y   
�������8�� ._�5r   *   �� $
$ true��67   .��5s   .   �� $
' true��69   $( 	Contained=�6L   5t   +   5u   '   5v   #   5w      5x      5y      5{      5|      5}      .��5      �  5�   
   �� 5�      $	��350 �6   �� 5�      $��* �6   .+�5�   
   �� ���#ffd500$ 30q�5�      $ 	25 0 0 25��5�      ._�5�      �� $��Center=�6   .+�5�      �� $��/Images/appointment2.png��6   $	��160��6:   $	��160��6F   $��0 0 0 40q�6S   �� 5�      $
��Wrap=�6   $��Enter Appointment Details��60   ) �� TextAlignment$) Center=�6Q   $��SemiBold"�6h   $��28(�6~   ���#3636366�   �� 5�        buttonBlack#��[ 6   .��5�      "  FontAwesome.WPF.ImageAwesome  *   Icon$* 
AngleRight=�6&   $��25��68   $��25��6C   +   
Foreground+ �#ffd500$��3 0 0 0q�6d   5�      5�      5�      �� 5�   
   -   5        $��1��5�      $ 20q�6!   ���#ffffff$ 	0 25 25 0��6C   ._�5�      � .+�5�      � $��Center=�6   $��Center=�64   $��0 10 0 0q�6O    5�      �� 5�      $	��150 �6+   �� 5�      $	��150 �6+   , � RowDefinitions, 5�      �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   .+�5�      �� $��0��6    $��Appoitment Date��6-     text#��[ 6D   $��	0 20 0 20q�6b   �� 5�      $��1��6    $��Doctor��6-   #��[ 6;   $��	0 20 0 20q�6Y   (  "System.Windows.Controls.DatePicker  5�      $��1��6!   $��0��61   -   SelectedDateFormat$
- Long=�6>     
datePicker#��[ 6�   $��	0 20 0 20q�6�   .   SelectedDate. 6X   �� *AppointmentDate+$ TwoWay=�6�   �� 5�      $��1��6   $��1��6/   #��[ 6<   $��0 8 0 8q�6�   / �� SelectedItem/ 6c   �� *
DoctorName+��6�   �� *DoctorNames+$ OneWay=�6�   � 5�      $��1��6   $��9��6+   $��0 40 0 0q�68    5�      �� 5�      $��* �6/   �� 5�      $��* �6/   .+�5�      �� $��Cancel��6!   $��0 0 10 0q�62     
buttonMain#��[ 6D   ��6h   �� *CloseCommand+�� 5�      $
��Save��6!   $��10 0 0 0q�60   $��1��6B     buttonMainGreen#��[ 6R   ��6{   �� *SaveCommand+5�      5�      5�      5�      5�      5�      