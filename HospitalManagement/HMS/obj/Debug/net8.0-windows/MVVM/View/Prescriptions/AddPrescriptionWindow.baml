   M S B A M L   `   `   `  ����>  :HMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:HMS.MVVM.View.PrescriptionsHMS.MVVM.View.Prescriptions  5   	   G(clr-namespace:HMS.MVVM.View.UserControlsHMS.MVVM.View.UserControls  5	   	   7 clr-namespace:HMS.MVVM.ViewModelHMS.MVVM.ViewModel  5
   	   7    1HMS.MVVM.View.Prescriptions.AddPrescriptionWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:HMS.MVVM.View.Prescriptions     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	   c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:icon-http://metro.mahapps.com/winfx/xaml/iconpacks  	 5   	   3uc(clr-namespace:HMS.MVVM.View.UserControls  	 5	   	   +vm clr-namespace:HMS.MVVM.ViewModel  	 5
   	     � Title$  Add Patient��5   	   $	��700��6   $
��1200��6*   
������  � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency$
 True��5   	    � DataContext 5      0   *HMS.MVVM.ViewModel.AddPrescriptionWindowVM  5   
    � 	Resources 5          ComboBoxToggleButtonTemplate �� 
TargetType � ColumnDefinitions ��Name	 F�Name
 �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value  ComboBox.Static.Border �� Color  TextBoxStyle �� 
TargetType �� CornerRadius �� Padding ��Name  ComboBoxStyle �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource �� SelectionBoxItemTemplate �� SelectionBoxItem J� IsHitTestVisible ��Name �� 
IsReadOnly �� 
IsReadOnly  �Name! �� IsDropDownOpen" � AllowsTransparency# �Name$ J� SnapsToDevicePixels% � ActualWidth& �� MaxDropDownHeight' K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation(   DirectionalNavigation��%X  &	        &	 >    (�� a    5+      *!SystemColors.WindowTextBrushKey+)&	 �    &	 Z    7  7   7  �� 5   
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
   �� ���#ffd500$ 30q�5�      $ 	25 0 0 25��5�      ._�5�      �� $��Center=�6   .+�5�      �� $��/Images/prescription.png��6   $	��160��6:   $	��160��6F   $��0 0 0 40q�6S   �� 5�      $
��Wrap=�6   $ ��Enter Prescription Details��60   ) �� TextAlignment$) Center=�6R   $��SemiBold"�6i   $��28(�6   ���#3636366�   �� 5�        buttonBlack#��[ 6   .��5�      "  FontAwesome.WPF.ImageAwesome  *   Icon$* 
AngleRight=�6&   $��25��68   $��25��6C   +   
Foreground+ �#ffd500$��3 0 0 0q�6d   5�      �� 5�      , �� Orientation$, 
Horizontal=�6   .+�5�      ��   gridRemoveButton#��[ 6   $��
50 40 30 0q�6j   ��6G   �� *CancelCommand+.��5�      �� $, 
Horizontal=�6%   .+�5�      . 	 (MahApps.Metro.IconPacks.PackIconMaterial  -   Kind$- Cancel=�64   $��0 0 10 0q�6B   �� 5�      $��Cancel��6(   5�      5�      �� 5�        gridDoneButton#��[ 6   $��
0 40 100 0q�6f   ��6E   �� *DoneCommand+.��5�      �� $, 
Horizontal=�6%   .+�5�        $- Check=�64   $��0 0 10 0q�6A   �� 5�      $
��Done��6(   5�      5�      5�      5�      5�      �� 5�   
   $��1��6   .+�5�      �� -   5        $ 10q�5�      ���#ffffff$ 	0 25 25 0��6U   ._�5�      �� .+�5�      �� 
�������$) Center=�6P   $��SemiBold"�6g   $��28(�6}   ���#363636��6    �� *	Caption+6�   �� 5�      $, 
Horizontal=�6!   $
��left=�6:   $��	20 10 0 0q�6U   .+�5�      �� $��Prescribed Date��6$     text#��[ 6;   $��0 0 20 0q�6Y   (  "System.Windows.Controls.DatePicker  5�      $��1��6%   $��2��65   .   SelectedDateFormat$
. Long=�6B     
datePicker#��[ 6�   /   SelectedDate/ 6\   �� *PrescribedDate+$ TwoWay=�6�   5�      � 5�      $��0 20 0 0q�6    5�      �� 5�      $	��350 �6/   �� 5�      $��* �6/   0 � RowDefinitions0 5�      �� 5�      $	��360 �6,   �� 5�      $��* �6,   .+�5�      � $��Center=�6   $��Center=�6<   $��0 10 0 0q�6W    5�      �� 5�   "   $	��150 �63   �� 5�   "   $	��150 �63   0 5�      �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   .+�5�      �� $��0��6(   $��	Drug Type��65   #��[ 6F   $��	0 10 0 10q�6d   �� 5�      $��1��6(   $��Select Drug��65   #��[ 6H   $��	0 10 0 10q�6f   �� 5�      $��2��6(   $��	Drug Dose��65   #��[ 6F   $��	0 10 0 10q�6d   �� 5�      $��3��6(   $��Duration��65   #��[ 6E   $��	0 10 0 10q�6c   �� 5�      $��4��6(   $��Comments��65   #��[ 6E   $��	0 10 0 10q�6c   �� 5�      $��1��6'   $��0��67   #��[ 6D   $��0 4 0 4q�6�   1 �� SelectedItem1 6k   �� *
DrugType+��6�   �� *	DrugTypes+$ OneWay=�6�   �� 5�      $��1��6'   $��1��67   #��[ 6D   $��0 4 0 4q�6�   1 6k   �� *
DrugName+��6�   �� *	DrugNames+$ OneWay=�6�   �� 5�      $��1��6&   $��2��66   #��[ 6C   $��	0 10 0 10q�6�   ��6i   �� *Dose+2 �� UpdateSourceTrigger$2 PropertyChanged=�6�   �� 5�      $��1��6&   $��3��66   #��[ 6C   $��	0 10 0 10q�6�   ��6i   �� *	Duration_+$2 PropertyChanged=�6�   �� 5�      $��1��6&   $��4��66   #��[ 6C   $��	0 10 0 10q�6�   ��6i   �� *
Comments+$2 PropertyChanged=�6�   �� 5�      $��1��6%   $��5��65   $	��Add��6B   $��0 20 0 0q�6P    	 buttonMainGreen#��[	 6b   ��6�   �� *CreateDrugCommand+5�      &   System.Windows.Controls.DataGrid  5�      $��1��6#   3   AutoGenerateColumns$3 False��6T   $��	0 0 10 20q�6p   4   
IsReadOnly$
4 True��6�   ��63   �� *	Dosages+5   Columns5 5�      0  *System.Windows.Controls.DataGridTextColumn  5�   "   ,  &System.Windows.Controls.DataGridColumn6   Header$	6 Ref��6L   7   Width5	  /System.Windows.Controls.DataGridLengthConverter$7 50	 6Y   1
  +System.Windows.Controls.DataGridBoundColumn8 
  Binding8 65   �� *Id+6Y     5�   "   $
6 Type��6R   $7 70	 6`   8 65   �� *
DrugType+6`     5�   "   $6 Drug ID��6P   $7 70	 6a   8 65   �� *DrugId+6a     5�   "   $
6 Dose��6N   $7 50	 6\   8 65   �� *Dose+6\     5�   "   $6 Duration��6R   $7 60	 6d   8 65   �� *
Duration+6d     5�   "   $6 Comments��6R   $7 *	 6d   8 65   �� *
Comments+6d   5�      5�      � 5�      $��	0 35 0 15q�6    5�      �� 5�      $	��350 �6/   �� 5�      $��* �6/   .+�5�      � $��Center=�6   $��Center=�6<   $��0 10 0 0q�6W    5�      �� 5�   "   $	��150 �63   �� 5�   "   $	��150 �63   0 5�      �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   .+�5�      �� $��0��6(   $��Select Test��65   #��[ 6H   $��	0 10 0 10q�6f   �� 5�      $��1��6(   $��Description��65   #��[ 6H   $��	0 10 0 10q�6f   �� 5�      $��1��6'   $��0��67   #��[ 6D   $��0 4 0 4q�6�   1 6k   �� *
TestName+��6�   �� *	TestNames+$ OneWay=�6�   �� 5�      $��1��6&   $��1��66   #��[ 6C   $��	0 10 0 10q�6�   ��6i   �� *TestDescription+$2 PropertyChanged=�6�   �� 5      $��1��6%   $��5��65   $	��Add��6B   $��0 20 0 0q�6P   #��[	 6b   ��6�   �� *CreateTestCommand+5       5     $��1��6#   $3 False��6Y   $��0 0 10 0q�6u   $
4 True��6�   ��63   �� *MedicalTests+5 5       5  "   $	6 Ref��6L   $7 50	 6Y   8 65   �� *Id+6Y     5  "   $6 Test ID��6P   $	7 120	 6a   8 65   �� *TestId+6a     5	  "   $6 Description��6U   $7 *	 6j   8 65   �� *Description+6j   5     5     5     5     5     5     5     