   M S B A M L   `   `   `  ����=  9A4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:A4.ViewA4.View  5   	       A4.View.SearchWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:A4.View     5   	     � WindowStyle$  
ToolWindow=�5       � WindowStartupLocation$ CenterOwner=�63    � Title$ Search 🔍��5   	   $	��600��6   $	��800��6(   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      $	��150 �6   �� 5      $��80 �6   �� 5      .+�5   
   �� .+�5   
   �� $u��oYou can search by  name  or  ID  or  due date; fill out one section or I'll consider the first filled section:)��6   $��Italic$�6�   $��DemiBold"�5      $��12(�62   $��0,10,0,0q�6@   $��Center=�6R   $
��auto��6o   �� 5   
   $��20q�6    �� Orientation$ 
Horizontal=�6!   $��Center=�6:   .+�5      �� $��0,0,20,0q�6   .+�5      �� $
��Left=�6   $��	10,10,0,5q�67   $
��Wrap=�6J   $�� Name:��5      $	��Top=�6&   $��13(�6>   �� 5      -   5         ��Name$ tbSearchName��5      $��10,5,0,0q�60   $��Center=�6B   
�������$��25��5      $	��200��6"   $
��Left=�6.   ��5   v   �� *
SearchName+5   p   5      �� 5      $��	20,0,20,0q�6   .+�5      �� $
��Left=�6   $��	10,10,0,5q�67   $
��Wrap=�6J   $
�� ID:��5      $	��Top=�6$   $��13(�6<   �� 5      -   5        $ 
tbSearchID��5      $��10,5,0,0q�6.   $��Center=�6@   $��25��5       $	��200��6"   $
��Left=�6.   
���������6�   �� *
SearchID+5!      �� 5"      $��20,0,0,0q�6   .+�5#      �� $
��Left=�6   $��	10,10,0,5q�67   $
��Wrap=�6J   $!�� How many days do you have?��5$      $	��Top=�6;   $��13(�6S   �� 5&      -   5        $ tbSearchDueDate��5&      $��10,5,0,0q�67   $��Center=�6I   $��25��5'      $	��200��6"   $
��Left=�6.   
���������6�   �� *SearchDueDate+5(      5)      5*      �� 5,   
   $ 
Horizontal=�6   $��Center=�6.   $��Center=�6K   $��1��6f   .+�5-      �� -   5         ��Name$ 	btnSearch��5-      $��Search��6)   $��5,5,25,5q�6:   $��56��6L   ${�False��6X   $	��136��5.      
����İ�66   �� 5/      -   5        $ 	btnCancle��5/      $��Cancle��6(   
����İ�$��25,5,5,5q�50      $��55��6#   $	��131��6/   6<   51      �� 52   
   $
��Auto=�6   $
��Auto=�6<   $��Center=�6_   $	��600��6|   $��2��6�   .��53      �� -   5        $��Tasks��53      $��2��6%    �� SelectionMode$ Single=�63   $��Center=�6J   $��Center=�6g   $��0q�6�   $	��600��54      
������ $��0,15,0,0q�69   55      58      59      