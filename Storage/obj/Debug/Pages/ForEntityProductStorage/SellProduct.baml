   M S B A M L   `   `   `  ����B  >Storage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:StorageStorage  5   	       Storage.SellProduct   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Storage     5   	     � Title$'  !Продажа продуктов��5   	   $	��625��6#   $
��1099��60   $��Center=�6>   $��Center=�6d    � WindowStartupLocation$ CenterScreen=�6�    � ShowInTaskbar .  .��5	      �� .+�5
   
   �� $f��`Выберите контрагента, которому хотите продать товар��6   $��Center=�6P   $	��Top=�6q   $
��Bold"�6�   $��280,10,239.8,0q�6�   $��20(�6�   $	��573��6�   �� 5   
    �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ TxtCounteeragent��5   l   $��40��6    �� TextWrapping$
 Wrap=�6"   $�� ��66   $	��700��6>   $��
170,0,20,0q�6J   $��18(�6^   6l   �� 5      -   5         ��Name$ ChoiseCounteragent��5   n   $	��...��6   $
��60px��6#   $
��40px��60   $��22(�6>   $��Center=�6L   6�   5      �� 5   
   $ 
Horizontal=�6   $��	0 30 0 0 q�6.   .+�5      �� -   5        $ 
AddProduct��5   �   $!��Добавить товар��6   $��200px��6.   $
��50px��6<   $��22(�6J   $��Center=�6X   $
��Left=�6{   $��	40 0 0 0 q�6�   6�   �� 5      -   5        $ DeleteProduct��5   �   $��Удалить товар��6   $��200px��6-   $
��50px��6;   $��22(�6I   $��Center=�6W   $
��Left=�6z   $��
615 0 0 0 q�6�   6�   5      �� 5   
   -   5         ��Name$ TableProductOnStorage��5   1   $��Center=�6   $��	0 10 0 0 q�6S   $��1015px��6g   $��300px��6v   $��22(�6�    �� View 5      �� 5      .P�5      �� $��Наименование��6&   	 �� DisplayMemberBinding	 6<   �� 
 �� Path$

 Name��� 5      $��Количество��6'   	 6;   �� $
 Quantity��� 5      $$��Цена (руб.партия)��6'   	 6B   �� $
 Price�5      5      �� 5   
   -   5        $ BtnSellProduct��5   m   $��Продать��6   $	��162��6#   $
��50px��6/   $��22(�6=   $��Center=�6K   $��Right=�6�   $��	0,30,38,0q�6�   6�   5!      5"      