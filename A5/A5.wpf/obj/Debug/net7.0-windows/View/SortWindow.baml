   M S B A M L   `   `   `  ����=  9A4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:A4.ViewA4.View  5   	       A4.View.SortWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:A4.View     5   	     � WindowStartupLocation$  CenterOwner=�5       � WindowStyle$ 
ToolWindow=�6>    � Title$ Sort ⬆⬇��5   	   $	��600��6   $	��800��6&   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      $	��150 �6   �� 5      $��80 �6   �� 5      .+�5   
   ��  �� Orientation$ Vertical=�6   $��Center=�6,   .+�5      �� $P��JYou can sort your tasks by their ID or due date; choose one option please.��6   $��Italic$�6j   $��DemiBold"�5      $��15(�62   $��	0,10,0,10q�6@   $��Center=�6S   �� 5      -   5         ��Name$ cmbSort��5      $	��300��6(   $��25��64   
����İ�.@�5      ��  �� 
IsSelected$
 True��6   
������ .��6J   ID6N   �� 5      
������ .��68   
Due date6B   5      5      �� 5   
   $ 
Horizontal=�6   $��Center=�6.   $��Center=�6K   $��1��6f   .+�5      �� -   5         ��Name$ btnOK��5      $��OK��6%   $��5,5,25,5q�62   $��56��6D   $	��136��5      
����İ�62   �� 5      -   5        $ 	btnCancle��5      $��Cancle��6(   
����İ�$��	25,5,25,5q�5      $��55��6$   $	��131��60   6=   �� 5      -   5        $ btnApply��5      $��Apply��6'   
����İ�$��25,5,5,5q�5      $��55��6#   $	��131��6/   6<   5      �� 5    
   $
��Auto=�6   $
��Auto=�6<   $��Center=�6_   $	��600��6|   $��2��6�   .��5!   
   �� -   5        $��Tasks��5!      $��2��6!    �� SelectionMode$ Single=�6/   $��Center=�6F   $
��Left=�6c   $��0q�6�   $	��600��5"      
������ $��0,15,0,0q�69   5#      5(      5)      