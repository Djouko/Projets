   M S B A M L   `   `   `  ����H  DNavigateurWeb, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:NavigateurWebNavigateurWeb  5   	       NavigateurWeb.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:NavigateurWeb     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStyle$ 
ToolWindow=�65    � WindowStartupLocation$ CenterScreen=�6N    � 
ResizeMode$ NoResize=�6s   .��5	      �  � RowDefinitions 5
   
   �� 5      $��25 �6   �� 5      $��45 �6   �� 5      .+�5   
   ]� $��0��6   $	��Top=�6!   $��25��69   .+�5      o� $��25��6   $	��Top=�6   $
��auto��64   $��Stretch=�6A   $��Stretch=�6_   .@�5      m� $��_Fichier��6   .@�5      m� $��_Nouveau��6   m� 5      $��_Ouvrir��6   m� 5      -   5        $��_Quitter��5      61   5      m� 5      $��_Edition��6   .@�5      m� $��_Copier��6   m� 5      $��_Couper��6   m� 5      $��_Coller��6   5      �� 5      -   5        $��?��5      6%   �� 5      -   5        $��Exemple��5      6+   �� 5      -   5        $��Exemple2��5      6,   5      5       �� 5$   
   -   5         ��Name$ urlTxt��5$      $��1��6"   $��http://��6/    �� TextWrapping$
 Wrap=�6>   $��200,12,201,10q�6R   �� 5%   
   -   5        $��1��5%      $��
Rechercher��6   $��604,12,10,10q�6K   �� 5'   
   -   5        $��1��5'      $
��🢀��6   $��78,12,673,10q�6>   �� 5(   
   -   5        $��1��5(      $
��🢂��6   $��132,12,618,10q�6A    � 5+   
   -	   5          �Name$ frame��5+      $��2��6   $��	0,0,426,0q�6,   (  "System.Windows.Controls.WebBrowser  5/   
   -
   5          Name$ 
navigateur��5/   =   $��2��6   	   Source$	 https://qwant.com?�6"   $��	374,0,0,0q�6Q   53      54      