   M S B A M L   `   `   `  ����	  CSAMS    CSAMS.MemberDetailsWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Member Details��5   	   $	��600��6    $	��900��6-    � WindowStartupLocation$ CenterScreen=�69   
�������.��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $��* �6   .+�5   
   �� ���#0F172A �� CornerRadius$ 4��6&    �� Padding$ 16q�67   $	��Top=�6D   $��0,0,0,20q�6Y   ._�5      �� $��Member Details��6   
�������$��24(�5      $
��Bold"�5      $��Center=�5      5      � 5   
   $��1��6    5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �� $��0��6    �� Orientation$ Vertical=�6&   $��0,0,0,20q�6=   .+�5      � $��0,0,0,10q�6   .+�5      �� $��Student Name: ��6    $
��Bold"�66   �� 5       -   5         ��Name$ StudentNameText��5        $��Fiel, Bea Bnejie��69   5!      � 5"      $��0,0,0,10q�6   .+�5#      �� $��Total Fines in Php: ��6    $
��Bold"�6<   �� 5$      -   5        $ TotalFinesText��5$       $��1000.00��68   
���  ��6G   5%      � 5&      $��0,0,0,10q�6   .+�5'      �� $��Year: ��6    $
��Bold"�6.   �� 5(      -   5        $ YearLevelText��5(       $	��3rd��67   5)      � 5*      $��0,0,0,10q�6   .+�5+      �� $��Student ID: ��6    $
��Bold"�64   �� 5,      -   5        $ StudentIDText��5,       $��
22-1-02483��67   5-      � 5.      $��0,0,0,10q�6   .+�5/      �� $��Status: ��6    $
��Bold"�60   �� 50      -   5        $ 
StatusText��50       $��	Irregular��64   51      � 52      $��0,0,0,10q�6   .+�53      �� $��Biometrics Status: ��6    $
��Bold"�6;   �� 54      ���#90EE90$	 5,2q�62   $ 4��6@   ._�55      �� -   5        $ BiometricsStatusText��55   $   $��Added��6B   
���   �6O   56      57      58      �� 5;      $��Absences��6   $��1��6)   .��5<      &   System.Windows.Controls.DataGrid  -   5          Name$ AbsencesDataGrid��5<         AutoGenerateColumns$ False��65   	   CanUserAddRows$	 False��6Q   $��0,10,0,0q�6h   
   Columns
 5=      0  *System.Windows.Controls.DataGridTextColumn  5>      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Event Name��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *	EventName+6_     5?      $ Date and Time Added��6-   $	 200 6l    6J   �� *DateTimeAdded+6l     5@      $ 	Attendees��6-   $	 100 6^    6@   �� *	Attendees+6^     5A      $ Fines��6-   $	 100 6V    6<   �� *Fines+6V   5C      5D      5E      5F      5G      