   M S B A M L   `   `   `  ����D  @MapEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MapEditor	MapEditor  5   	       MapEditor.DialogNewMap   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MapEditor     5   	     � Title$  Neue Karte erstellen��5   	   $	��150��6&   $	��300��63    � 
ResizeMode$ NoResize=�6?    � WindowStyle$ 
ToolWindow=�6U    � WindowStartupLocation$ CenterOwner=�6n   .��5	      �  � RowDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $	��300��6K   .+�5      �� $��10,10,10,10q�6   $��Kartengröße:��6-   $��16(�6B   $��Normal"�6P   $��22��6d   $��96��6p   �� 5      -   5         ��Name$ 
MapSizeTxt��5   ,   $��10,10,10,10q�6   $	��155��6�   $��20��6�   ��6@   �� *Size+ �� FallbackValue$ 0�� �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�6�   5      �� 5   
   $��1��6   $ 
Horizontal=�6"   $��Right=�6;   $��10q�6W   .+�5      �� -   5        $��_Bestätigen��5      $	��100��6+   $	��5 0q�67   $
��1000��6_   
 �� 	IsDefault$

 True��6o   $��28��6�   �� 5      -   5        $��
_Abbrechen��5      $	��100��6*   $	��5 0q�66   $
��1100��6_    �� IsCancel$
 True��6o   $��28��6   5      5      5      