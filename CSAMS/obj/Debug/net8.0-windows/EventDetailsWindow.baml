   M S B A M L   `   `   `  ����	  CSAMS    CSAMS.EventDetailsWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Event Details��5   	   $	��800��5   	   $
��1300��5   	    � WindowStartupLocation$ CenterScreen=�5   	   ���#F8FAFC.��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� ���#0F172A �� CornerRadius$ 4��6&    �� Padding$ 16q�67   $	��Top=�6D   $��0,0,0,20q�6Y   ._�5      �� $��Event Details��6   
�������$��24(�5      $
��Bold"�5      $��Center=�5      5      � 5   
   $��1��6   $��20q�6    � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#   .+�5!      �� $��0��6   $��	0,10,10,0q�6)   .+�5"      �� $��Scanned��6   $��40��6+   ���#1E293B
�������$��0,0,0,10q�6_   �� 5#      $��Absences��6   $��40��6,   
�������
���   ����#CBD5E1$��1q�6t   �� 5%      $
��Scan��6   $��28(�6(   $
��Bold"�66   $��	0,30,0,10q�6H   �� 5&      $
��Scan��6   $��40��6(   ���#1E293B
�������$��0,0,0,20q�6\   �� 5(      $��Time-in��6   $
��Bold"�6+   $��16(�6=   �� 5)      -   5         ��Name$ 
TimeInText��5)      $��02:17 am��60   $��18(�6@   $��0,0,0,20q�6N   �� 5+      $��No. of attendees��6   $
��Bold"�64   $��16(�6F   �� 5,      -   5        $ AttendeeCountText��5,      $	��333��67   $��18(�6B   5-      �� 50      $��1��6   $��	10,10,0,0q�6)   .+�51      �� $��Event name: name of event��6   $��18(�6=   $��SemiBold"�6K   $��0,0,0,20q�6a   �� 54       �� Orientation$ 
Horizontal=�6   $��	0,10,0,10q�66   .+�55      �� $��Scaned Atendees��6    $��Center=�67   $��10,0,5,0q�6R   �� 56      $	��200��6   $��25��6*   �� 57      $��30��6   $��25��6(   ���#1B1B42$��5,0,0,0q�6I   .��58      �� $
��🔍��6$   
�������$��14(�6A   $��Center=�6O   59      �� 5:      $��Filter��6    $��Center=�6.   $��10,0,5,0q�6I   �� 5;      $	��100��6   $��25��6+   .@�5<      �� $��1st Year��6'   �� 5=      $��2nd Year��6'   �� 5>      $��3rd Year��6'   �� 5?      $��4th Year��6'   �� 5@      $��4th Year Above��6'   �� 5A      $��Regular��6'   �� 5B      $��	Irregular��6'   5C      5D      &   System.Windows.Controls.DataGrid  5G      -   5          Name$ ScannedAttendeesGrid��5G      	   AutoGenerateColumns$	 False��5H      
   HeadersVisibility$
 Column=�5I         CanUserAddRows$ False��5J      $	��600��5K         	RowHeight$ 35Q�5L      
����������#CBD5E1$��1q�5O         Columns 5Q      0  *System.Windows.Controls.DataGridTextColumn  5R      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Student ID��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *	StudentId+6_     5S      $ 
First Name��6-   $ * 6_    6A   �� *	FirstName+6_     5T      $ 	Last Name��6-   $ * 6]    6@   �� *
LastName+6]     5U      $
 Year��6-   $ 60 6T    6;   �� *Year+6T     5V      $ Status��6-   $ * 6X    6=   �� *Status+6X     5W      $ Date and Time added��6-   $	 160 6f    6J   �� *	AddedAt+6f   4  .System.Windows.Controls.DataGridTemplateColumn  5X      $ Actions��61   $	 100 6B      CellTemplate 5Y      �� 5Z   "   .R�5[   &   �� $��Details��6-   $	��6,2q�6?   5\   #   5^      5`      5a      5b      5c      5d      