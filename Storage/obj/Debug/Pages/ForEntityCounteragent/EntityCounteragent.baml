   M S B A M L   `   `   `  ����B  >Storage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:StorageStorage  5           Storage.EntityCounteragent   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Storage     5        N� Title$  EntityCounteragent��5	      .��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� $��0��6   $��3��6   $��Контрагенты��61   $��20(�6G   $��Center=�6U   $
��Bold"�6r   6�   �� 5   
   -   5         ��Name$ TableCounteragents��5   1   $��Center=�6   $��	0 50 0 0 q�6P   $��0��6d   $��0��6t   $��3��6�   $��700px��6�   $��2��6�    �� View 5      �� 5      .P�5      �� $��Фамилия��6'    �� DisplayMemberBinding 68   ��  �� Path$ Surname��� 5      $��Имя��6'    64   �� $
 Name��� 5      $��Отчество��6'    69   �� $ 
MiddleName��� 5      $��ИНН��6'    64   �� $	 INN��� 5      $��Адресс��6'    67   �� $ Adress��� 5      $��Телефон��6&    67   �� $ Phone��� 5        �� CellTemplate 5!      �� 5"      .R�5#   "   ��  ��Name$ DeleteCountreagentBtn��6)   -   5        $��Удалить��5#   H   6�   5$      5&      �� 5'       5(      �� 5)      .R�5*   "   �� $ ChangeCounteragentBtn��6)   -   5        $��Изменить��5*   J   6�   5+      5-      5.      51      �� 53   
   -   5        $ AddCounteragent��53   d   $��2��6   $��2��6!   $��Добавить��6.   $��47,46,57,64q�6A   $
��40px��6V   6}   	� 54   
   -   5        	 	�Name$	 RadioSeller��54      $��Поставщики��6+   $
��Left=�6@   $��	24,10,0,0q�6[   $��2��6n   $	��Top=�6{   
 d� 	IsChecked$

 TrueY�6�   $��2��6�   	� 55   
   -   5        $	 
RadioBuyer��55      $��Покупатели��6+   $
��Left=�6@   $��
125,10,0,0q�6[   $��2��6o   $	��Top=�6|   $��2��6�   56      57      