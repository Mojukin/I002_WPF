   M S B A M L   `   `   `  ����B  >Storage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:StorageStorage  5   	       Storage.DialogSellProduct   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Storage     5   	     � Title$%  Выберите продукт��5   	   $��500px��6#   $��610px��61   $��Center=�6A   $��Center=�6g    � WindowStartupLocation$ CenterScreen=�6�    � ShowInTaskbar .  .��5	      �� .+�5
   
   �� $!��Выберите товар��6   $��Center=�6+   $��Center=�6I   $��Center=�6f   $
��Bold"�6�   $��
0 10 0 10 q�6�   $��20(�6�   $	��573��6�   $��3��6�   �� 5   
   -   5         ��Name$ TableProducts��5   1   $��Center=�6   $��200px��6H   $	��440��6W   $��27,0,26.6,0q�6c    �� View 5      �� 5      .P�5      �� $��Наименование��6'    �� DisplayMemberBinding 6=   ��  �� Path$
 Name��� 5      $��Количество��6'    6;   �� $ Quantity��� 5      $$��Цена (руб.партия)��6'    6B   �� $ Price��� 5       �� CellTemplate 5      �� 5      .R�5   "   ��  ��Name$ ChoiseProduct��6)   -   5        $��Выбрать��5   @   6R   5      5      5      5      �� 5   
   $#��Выбранный товар��6   $��Center=�6,   $��Center=�6J   $��Center=�6g   $
��Bold"�6�   $��46,10,269,0q�6�   $��18(�6�   $	��177��6�   $��3��6�   �� 5   
   -   5        	 ��Name$	 
ForProduct��5      
 �� 
IsReadOnly
 . $	��400��68   $
��30px��6D   $��	0 10 0 0 q�6R   $��Center=�6e   6�   �� 5   
   $��Количество��6   $��Center=�6'   $��Center=�6E   $��Center=�6b   $
��Bold"�6�   $��46,10,323,0q�6�   $��18(�6�   $	��123��6�   $��3��6�   �� 5   
   -   5        $	 ForQuantity��5      $	��400��6'   $
��30px��63   $��	0 10 0 0 q�6A   6T   �� 5    
   $��Цена��6   $��Center=�6!   $��Center=�6?   $��Center=�6\   $
��Bold"�6�   $��46,10,372,0q�6�   $��18(�6�   $��74��6�   $��3��6�   �� 5!   
   -   5        $	 ForPrice��5!      
 . $	��400��66   $
��30px��6B   $��	0 10 0 0 q�6P   6�   �� 5"   
   -   5        $ ChoiseProductMain��5"      $��200px��6,   $
��18px(�6;   $
��Bold"�6K   $
��40px��6]   $��0 15 0 0q�6k   $��Выбрать��6}   6�   5#      5$      