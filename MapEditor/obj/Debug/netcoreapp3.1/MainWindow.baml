   M S B A M L   `   `   `  ����D  @MapEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MapEditor	MapEditor  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y:clr-namespace:System.Collections.Generic;assembly=mscorlibSystem.Collections.Generic 5   	       MapEditor.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MapEditor     5   	   Jsys:clr-namespace:System.Collections.Generic;assembly=mscorlib     5   	   -   5          � Title$  	MapEditor��5	   	   $	��450��6   $	��800��6(    � 	Resources 5
         mug1  Exit �� Text �� InputGestures��%�   &	      &	 -     �� 5   
   $��images/mug.jpg��6   65   �� 5   
   $ _Exit��6'    5      ��5      
Alt+F4��6&   5      5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$	 New��5      6C     5   
   -   5        $
 Save��5      6B     5   
   -   5        $
 Open��5      6B     5   
   -   5        # [ 5      6S   .��5      � .+�5   
   ]� .+�5      o� $	��Top=�6   .@�5      m� $��_Datei��6   .@�5      m� $��_Neue Karte...��6    m� Command$	 New��67   m� 5      $��
_Speichern��6   $
 Save��63   m� 5      $��_Laden��6   $
 Open��6/   m� 5      $��_Beenden��6   # [ 61   5       m� 5!      $��About��6   .@�5"      �� $��Autor: Jan Apsel��6    6:   5#      5$      � 5%      $��Bottom=�6   .+�5'      � $��1��6    � ColumnDefinitions 5(      �� 5)      $��* �6+   �� 5*      $	��230 �6+    � RowDefinitions 5,      �� 5-      $��30 �6(   �� 5.      $��* �6(   .+�50      �� $��0��6    $��0��6-   
�������6=   �� 51      	 �� Orientation$	 
Horizontal=�6!   $��8,5,36,0q�6:    52      
 �� 
TargetType �� Property �� Value��%W   '��       �� 53      "
 ��6$   .�54   "   ��  � ��$ 5,0,0,1q�6;   55      56      .+�57      �� -   5         � ToolTip$ Pinsel��57   4   .��58      �� $��TileSet/tile042.jpg��6$   59      �� 5:      -   5        $ Radierer��5:   4   .��5;      �� $��TileSet/tile063.jpg��6$   5<      �� 5=      -   5        $ Eimer��5=   3   .��5>      �� $��TileSet/tile019.jpg��6$   5?      5@      �� 5A      -	   5         ��Name$ 	ImgSelect��5A      $��Stretch=�62   $��2��6W   $��1��6h   ��5B      �� 5C      .R�5D   "   A�  A� Columns$ 2��6.   $	��Top=�6:   $
��Left=�6R   5E      ��5G      �� 5H      .R�5I   "   �� $	��Top=�6]   $
��Left=�6u   $
��Fill=�6�   $��90��6�   $��90��6�   ��6(   �� *	ImageData+
 � Tag 6E   �� *	TagData+6�   5J      5L      �� 5M      $��0��6#   $��1��63   $
��Auto=�6@   $
��Auto=�6c   .��5O      �� -
   5         ��Name$ CvsGrid��5O   !   $	��800��63   $	��800��6?   5Q      5R      5S      5T      5U      5V      5W      