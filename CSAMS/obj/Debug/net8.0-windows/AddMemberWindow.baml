   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   	 CSAMS   CSAMS.AddMemberWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Add Members��5   	   $	��450��6   $	��600��6*    � WindowStartupLocation$ CenterOwner=�5   	    � 
ResizeMode$ NoResize=�5   	   ���#F8FAFC.��5
      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� ���#0F172A �� CornerRadius$ 4��6&    �� Padding$ 16q�67   $	��Top=�6D   $��0,0,0,20q�6Y   ._�5   
   �� $��Add Members��6   
�������$��24(�5      $
��Bold"�5      $��Center=�5      5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $��2* �6#   �� 5      $��1* �6#   .+�5!      �� $��0��6   $��0,0,20,0q�6)   .+�5"      �� $��	Last Name��6   �� 5#      $��0,0,0,10q�6   �� 5%      $��
First Name��6   �� 5&      $��0,0,0,10q�6   �� 5(      $��
Student ID��6   �� 5)      $��0,0,0,10q�6   �� 5+      $��Date and Time added��6   �� 5,      -   5         ��Name$ DateTimeTextBlock��5,      $
��Bold"�67   
���   �$��0,0,0,10q�6\   �� 5.      $��Add without fingerprint��6   $
��0,10q�6=   5/      �� 52      $��1��6   .+�53      �� $��
Year Level��6   �� 54      $��0,0,0,10q�6   .@�55      �� $��1st Year��6#   �� 56      $��2nd Year��6#   �� 57      $��3rd Year��6#   �� 58      $��4th Year��6#   �� 59      $��4th Year Above��6#   5:      �� 5<      $��Student Status��6   �� 5=      $��0,0,0,10q�6   .@�5>      �� $��Regular��6#   �� 5?      $��	Irregular��6#   5@      �� 5B      $	��100��6   ���#FFF���#CCC$
��0,10q�6C   5C      �� 5F      $��2��6    �� Orientation$ 
Horizontal=�6-   $��Right=�6F   $��Bottom=�6b   $��0,20,0,0q�6}   .+�5G      �� $��
Add Member��6   $	��100��6.   ���#1E293B
�������$��0,0,10,0q�6b   �� 5H      $��Scan Biometrics��6   $	��120��63   ���#1E293B
�������6T   5I      5J      5K      5L      