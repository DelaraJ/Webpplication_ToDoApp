   M S B A M L   `   `   `  ����=  9A4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:A4.ViewA4.View  5   	       A4.View.EditWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:A4.View     5   	     � WindowStartupLocation$  CenterOwner=�5       � WindowStyle$ 
ToolWindow=�6>    � Title$ 	Edit 📝��5   	   $	��590��6   $	��460��6&   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      �� 5      $��80 �6   .+�5   
   �� $��20q�6   .+�5      �� $
��Left=�6   $��	10,10,0,5q�63   $
��Wrap=�6F   $9��3To edit a task, please provide its corresponding ID��5      $	��Top=�6S   $��20(�6k   �� 5      -   5         ��Name$
 tbID��5      $��	10,5,0,10q�6$   $��Center=�67   $��40��5      $	��350��6"   $
��Left=�6.   
���������6z   �� *ID+ �� Mode$ OneWayToSource=��� 5      $
��Left=�6   $��	10,10,0,5q�63   $
��Wrap=�6F   $��Name:��5      $	��Top=�6%   $��20(�6=   �� 5      -   5        $ tbName��5      $��	10,5,0,10q�6&   $��Center=�69   
�������$��40��5      $	��350��6"   $
��Left=�6.   ��5   m   �� *
TaskName+$ OneWayToSource=�5   j   �� 5      $
��Left=�6   $��	10,10,0,5q�63   $
��Wrap=�6F   $ ��How many days do you have?��5      $	��Top=�6:   $��20(�6R   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ 	tbDeadEnd��5      $��	10,5,0,10q�6,   $��Center=�6?   $��40��5       $	��350��6"   $
��Left=�6.   
�������   Text 6[   �� *	DueDate+$ OneWayToSource=��� 5(      $
��Left=�6   $��	10,10,0,5q�63   $
��Wrap=�6F   $1��+What percentage of this work have you done?��5)      $	��Top=�6K   $��20(�6c   �� 5+      -   5        $ tbPercentage��5+      $��	10,5,0,10q�6,   $��Center=�6?   $��40��5,      $	��350��6"   $
��Left=�6.   
���������6�   �� *PercentDone+$ OneWayToSource=�5/      �� 50   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��Center=�6K   $��1��6f   .+�51      �� -   5        	 ��Name$	 btnOK��51      ${�False��6$   $��OK��66   $��5,5,25,5q�6C   $��56��52      $	��136��6   $��1��6)   
����İ�6J   �� 53      -   5        $	 	btnCancle��53      $��Cancle��6(   
����İ�$��25,5,5,5q�54      $��55��6#   $	��131��6/   $��1��6;   6H   55      57      58      