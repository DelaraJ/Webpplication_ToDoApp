   M S B A M L   `   `   `  ����=  9A4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:A4.ViewA4.View  5   	       A4.View.AIBreakTaskWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:A4.View     5   	     � WindowStyle$  
ToolWindow=�5       � WindowStartupLocation$ CenterOwner=�63    � Title$ AI 🎲��5   	   $	��450��6   $	��800��6$   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      $	��200 �6   �� 5      .+�5   
   �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��	0,20,20,0q�62   $��Center=�6E   .+�5      �� $(��"What task do you intend to pursue?��6   $��14(�5      $��0,10,0,0q�6*   $��Center=�6<   $
��auto��6Y   �� 5      -   5         ��Name$ tbName��5      $��10,5,0,0q�6*   $��Center=�6<   
�������$��25��5      $	��400��6!   $
��Left=�6-   ��5   p   �� *BrName+5   i   5      �� 5      $��
20,20,20,0q�6   $ 
Horizontal=�6-   $��Center=�6F   .+�5      �� $��20,0,0,0q�6   .+�5      �� $
��Left=�6    $��	10,10,0,5q�6;   $
��Wrap=�6N   $	��320��6b   $w��qIf  you  want  to  break  down  the  task  into  subtasks, please let me know the duration of subtasks in minute.��5      $	��Top=�6�   $��13(�6�   �� 5      -   5        $ tbSubMin��5      $��10,5,0,0q�60   $��Center=�6B   $��25��5      $	��300��6"   $
��Left=�6.   
���������6~   �� *SubMin+�� 5!      $ 
Horizontal=�6!   $��Center=�6:   .+�5"      �� -   5         ��Name$ btnBreakDown��5"   !   $��Break down the task��67   
����İ�${�False��6r   $��5q�5#   !   $��35��6,   $	��120��68   6E   �� 5$      -   5        $ btnSave��5$   !   $
��Save��63   $��5q�6B   $��35��6M   ${�False��6Y   $	��120��5%      
����İ�68   5&      5'      5(      5)      �� 5+   
   $ Vertical=�6   $��Center=�6,   $��Center=�6I   $��1��6d   .+�5-      �� $
��Auto=�6   $
��Auto=�6@   $��Center=�6c   $	��600��6�   .��5/      &   System.Windows.Controls.DataGrid  -   5        $��Tasks��5/         SelectionMode$ Single=�6I   $��Center=�6`   $��0q�6}   $
��auto��50      
������ $��0,15,0,0q�6?   $��Center=�6Q   $
��auto��6u   ��5/   (   �� *
BreakAns+50   u   51      52      55      58      