   M S B A M L   `   `   `  ����=  9A4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:A4.ViewA4.View  5   	       
A4.View.AI   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:A4.View     5   	     � WindowStyle$  
ToolWindow=�5       � WindowStartupLocation$ CenterOwner=�63    � Title$ AI 🎲��5   	   $	��450��6   $	��800��6$   .��5	   
   � 
������� � RowDefinitions 5
      �� 5      $	��200 �6   �� 5      .+�5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��	0,20,20,0q�62   $��Center=�6E   .+�5      �� $(��"What task do you intend to pursue?��6   $��14(�5      $��0,10,0,0q�6*   $��Center=�6<   $
��auto��6Y   �� 5      -   5         ��Name$ tbName��5      $��10,5,0,0q�6*   $��Center=�6<   
�������$��25��5      $	��400��6!   $
��Left=�6-   ��5   p   �� *Name+5   i   5      �� 5      $��
20,20,20,0q�6   $ 
Horizontal=�61   $��Center=�6J   .+�5      �� $��	20,0,20,0q�6!   .+�5      �� $
��Left=�6$   $��	10,10,0,5q�6?   $
��Wrap=�6R   $	��320��6f   $z��tPlease tell me your interest so that I can provide you with      motivation    to    accomplish      this      task.��5      $	��Top=�6�   $��13(�6�   �� 5      -   5        $ 
tbInterest��5      $��10,5,0,0q�62   $��Center=�6D   $��25��5      $	��300��6"   $
��Left=�6.   
���������6�   �� *
Interest+�� 5       -   5         ��Name$ 	btnLetsGo��5    !   $��Lets Go��65   $��5q�6G   $��35��6R   ${�False��6^   $	��120��5!      
����İ�6:   5"      5$      5%      �� 5'      $ Vertical=�6   $��Center=�60   $��Center=�6M   $��1��6h   .+�5)      �� -   5         ��Name$ tblInterest��5)      $
��Left=�6-   $��	10,10,0,5q�6H   $	��300��6[   $	��320��6h   $	��Top=�6u   $��13(�6�   5*      5-      5/      