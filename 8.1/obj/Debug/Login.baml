   M S B A M L   `   `   `  ����>  :8.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:_8._1_8._1  5   	       _8._1.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:_8._1     5   	     � Title$  Авторизация��5   	   $	��304��6   $	��246��6*    � 
ResizeMode$ NoResize=�66   .��5	      � 
������� � ColumnDefinitions 5
   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��173.04 �6   .+�5   
   �� $��0��6   $��	23,4,23,0q�6   $��Логин:��60   $��26��6A   $	��Top=�6M   �� 5   
   -   5         ��Name$ txtLogin��5      $��0��6$   $��	0,0,0,117q�61   $	��200��6D   $��Center=�6P   $��26��6m   $��Bottom=�6y   �� 5   
   $��0,55,0,0q�6   $��Пароль:��6"   $��27��64   $	��Top=�6@   $��Center=�6X   $	��200��6u   G� 5   
   -   5         G�Name$ pwdPassword��5      $	��200��6+   $��Center=�67   $��25��6T   $��Bottom=�6`   $��0,0,0,66q�6{   �� 5   
   $��23,107,23,0q�6   $��Любимый цвет:��6%   $��27��6=   $	��Top=�6I   �� 5   
   -   5        $ txtFavoriteColor��5      $��0��6,   $��	0,134,0,0q�69   $	��200��6L   $��Center=�6X   $��26��6u   $	��Top=�6�   �� 5   
   -   5         ��Name$ btnAuthorize��5      $��	0,0,0,-78q�6'   $	��200��6:   $��Center=�6F   $��20��6~   $��Bottom=�6�   .��6�   Авторизоваться6�   �� 5   
   -   5         ��Name$ 	txtResult��5      $��	0,0,0,-37q�6'   $��Center=�6:   $��Bottom=�6W   $
��Wrap=�6r   
���   �$	��200��6�   $��26��6�   5      5      