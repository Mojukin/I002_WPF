   M S B A M L   `   `   `  ����B  >Storage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:StorageStorage  5   	       Storage.ChangeCounteagent   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Storage     5   	     � Title$3  -Редактирование продукта��5   
   $	��500��6,   $	��400��6;   $��Center=�6I   $��Center=�6o    � WindowStartupLocation$ CenterScreen=�6�    � ShowInTaskbar .  .��5      �� .+�5   
   �� $3��-Добавление контерагента��6   $��Center=�64   $	��Top=�6U   $
��Bold"�6o   $��0 10 0 0q�6�   �� 5   
   $��Введите  имя ��6   $��Center=�6*   $	��Top=�6K   $��normal"�6e   $��46,10,153,0q�6{   $	��193��6�   �� 5   
   -   5         ��Name$ 
TxtForName��5      $��23��6*   $��Center=�68    �� TextWrapping$
 Wrap=�6V   $�� ��6l   $��300px��6v   �� 5   
   $%��Введите  фамилию ��6   $��Center=�6.   $	��Top=�6O   $��normal"�6i   $��46,10,138,0q�6   $	��208��6�   �� 5   
   -   5        $ TxtForSurname��5      $��23��6-   $��Center=�6;   $
 Wrap=�6Y   $�� ��6o   $��300px��6y   �� 5   
   $'��!Введите  отчество ��6   $��Center=�6/   $	��Top=�6P   $��normal"�6j   $��46,10,140,0q�6�   $	��206��6�   �� 5!   
   -   5        $ TxtForMiddle��5!      $��23��6,   $��Center=�6:   $
 Wrap=�6X   $�� ��6n   $��300px��6x   �� 5#   
   $��Введите  ИНН ��6   $��Center=�6*   $	��Top=�6K   $��normal"�6e   $��46,10,151,0q�6{   $	��195��6�   �� 5'   
   -   5        $ 	TxtForInn��5'      $��23��6)   $��Center=�67   $
 Wrap=�6U   $�� ��6k   $��300px��6u    �� 	MaxLength$ 12��6�   �� 5)   
   $#��Введите  Адресс ��6   $��Center=�6-   $	��Top=�6N   $��normal"�6h   $��46,10,144,0q�6~   $	��202��6�   �� 5-   
   -   5        $ TxtForAdress��5-      $��23��6,   $��Center=�6:   $
 Wrap=�6X   $�� ��6n   $��300px��6x   �� 5/   
   $%��Введите  телефон ��6   $��Center=�6.   $	��Top=�6O   $��normal"�6i   $��46,10,141,0q�6   $	��205��6�   �� 53   
   -   5        $ TxtForPhone��53      $��23��6+   $��Center=�69   $
 Wrap=�6W   $�� ��6m   $��300px��6w   $ 11��6�   �� 56   
   -   5         ��Name$ BtnChangeCounteragent��56      $��150px��63   $��Добавить��6C   $��	0 10 0 0 q�6X   $��27��6m   6{   58      59      