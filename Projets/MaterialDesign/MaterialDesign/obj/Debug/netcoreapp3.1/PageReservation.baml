   M S B A M L   `   `   `  ����I  EMaterialDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MaterialDesignMaterialDesign  5      $    MaterialDesign.PageReservation   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:MaterialDesign     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
        N� Title$  PageReservation��5	         Ma terialDesignBody#���   5   
   $��Regular"�5   
   $��13(�5   
   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   
      TextRenderingMode$
 Auto=�5   
     MaterialDesignPaper N� 
Background# �  5   
     MaterialDesignFont N� 
FontFamily# �  5   
   .��5      �� .+�5   
   �� $��/header.jpg��6   $	��800��6%   $
��Fill=�61   $	��140��6@   �� 5   
    $  MaterialDesignHeadline3TextBlock#��[ 5      $��Center=�6G   Nouvelle réservation5      �� 5   
   -   5         ��Name$ 
NomTextBox��5      $	��350��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$	 Nom��5      .��62   5      �� 5   
   -   5        $ PrenomTextBox��5!      $	��350��5       $ Prénom��5"      .��65   5#      �� 5$   
   -   5        $ 
TelTextBox��5&      $	��350��5%      $
 Tèl��5'      .��62   5(      �� 5*   
   $	��350��5+      $ Type de chambre��5,      .@�5-      �� .��6   Simple5/      �� 50      .��6   Double52      �� 53      .��6   Deluxe55      �� 56      .��6   Suite royale58      59      �� 5;   
   $	��350��5<      $	��8 0q�5=      .+�5>      ��  d� 	IsChecked$
 TrueY�5?      -  'MaterialDesignThemes.Wpf.CheckBoxAssist   CheckBoxSize$ 30Q�5@      .��6A   Petit-déjeuner5B      5C      �� 5E   
   	 �� Orientation$	 
Horizontal=�6   $	��350��6.   .+�5F      (  "System.Windows.Controls.DatePicker  $	��175��5G      $ Date d'arrivée��5H       ( $MaterialDesignFloatingHintDatePicker#��[ 5I        5K      $	��175��5L      $ Date de départ��5M      #��[ 5N      5O      �� 5Q   
   -   5        $	��350��5R       # MaterialDesignRaisedLightButton#��[ 5T      
 � ToolTip$4
 .Resource name: MaterialDesignRaisedLightButton��5U      .��6F   	VALIDER5W      �� 5Y   
   -   5         ��Name$	 dbg��5Y      $��55��6!   $��debug��6-   5Z      5[      