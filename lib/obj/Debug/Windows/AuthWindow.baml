   M S B A M L   `   `   `  ����>  :lib, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:liblib  5   	       lib.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:lib     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��300��6)    � 
ResizeMode$ NoResize=�65    J� 	AllowDrop .  � WindowStartupLocation$ CenterScreen=�6\   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��Авторизация��6   $��Center=�6&   $��24(�6C   $
��0,10q�6Q   �� 5   
   $��1��6   $��Center=�6"   $��Center=�6=   .+�5      �� $��
Логин��6   $
��Left=�6%   �� 5      $��30��6   $	��250��6"   $	��0,5q�6.   �� 5      $��Пароль��6   $
��Left=�6&   �� 5      $��30��6   $	��250��6"   $	��0,5q�6.   �� 5      -   5        $��
Войти��5      $	��120��6%   $
��0,10q�61   $��Center=�6?   6\   �� 5      $"��Войти как гость��6   $	��120��6/   $
��0,10q�6;   $��Center=�6I   5      �� 5   
   $*��$Зарегистрироваться��6   $��2��6-   $��Right=�6:   $��	0,10,10,0q�6V   5      5       