   M S B A M L   `   `   `  ����N� 5      R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Gwpf9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      6Q   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   Y UYJC.Toolkit.WpfApp, Version=4.0.0.0, Culture=neutral, PublicKeyToken=e623ed50f7e7995aW SYJC.Toolkit.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=e623ed50f7e7995a$tkhttp://www.qdocuments.net   6�   -   'System.Windows.Input.KeyboardNavigation     TabNavigation$  Cycle=�6�   .  (System.Windows.Interactivity.Interaction   	Behaviors 5      -  'YJC.Toolkit.Behavior.EnterAsTabBehavior  5      .��5      ]� .+�5      �� $��Bottom=�6   .��5      �� Gwpf9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6^   $tkhttp://www.qdocuments.net   6�   :x,http://schemas.microsoft.com/winfx/2006/xaml      6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      6   @d2http://schemas.microsoft.com/expression/blend/2008      6G   �� Orientation$ 
Horizontal=�6   $��Right=�60   $��0,0,0,10q�6L   .+�5	   
   �� -   5        $��Create��5	      $
��0,10q�6#   $��10, 5, 10, 5q�62   .��5
      �� $ 
Horizontal=�6   $��10, 0, 20, 0q�64   .+�5      �� $
��10,0q�6   $
��None=�6&   ��65   ��  �� Mode$ OneTime=� �� Source '  !YJC.Toolkit.Sys.ResourceExtension     Path$ Images/png/006保存.png���� 5      分析6    5      5      �� 5   
   -   5        $��Close��5      $
��0,10q�6"   $��	10,5,10,5q�61   .��5      �� $ 
Horizontal=�6   $��10, 0, 20, 0q�64   .+�5      �� $
��10,0q�6   $
��None=�6&   ��65   �� $ OneTime=�   $ Images/png/008删除.png���� 5      关闭6    5      5      5   	   5      � 5       � RowDefinitions 5      �� 5   
    � ColumnDefinitions 5      �� 5   
   $��8* �6   �� 5   
   $��2* �6   .+�5      �� $��0��6   .��5    
   ]� Gwpf9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6   :x,http://schemas.microsoft.com/winfx/2006/xaml      6^   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      6�   @d2http://schemas.microsoft.com/expression/blend/2008      6�   $tkhttp://www.qdocuments.net   6  Bi:http://schemas.microsoft.com/expression/2010/interactivity  6>   5!      ,  &YJC.Toolkit.Behavior.FetchDataBehavior  5"         DataName$ 	ErrorList��6#   .+�5$      �� $��Bottom=�6   .@�5%      �� .��5&      �� $ 
Horizontal=�6   .+�5'      �� $��记录数：��6    �� 5(      ��6    �� *Count+5)      5*      5+      &   System.Windows.Controls.DataGrid  5,      -   5        $��Error��5,   �   	   AutoGenerateColumns	 .  !
   EnableColumnVirtualization
 . $ �� IsSynchronizedWithCurrentItem$
 TrueY�6W       DataGridColumnWithGroupStyle   ColumnHeaderStyle# [  6�   ��6|   ��    Columns 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn   Header$ 错误信息��6'      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *	Message+6U     5/      $ 	错误源��6'    .  64   �� *Source+6S     50      $ 	错误Uri��6'    .  66   �� *Uri+6R     51      $ 错误页面��6'    .  65   �� *Page+6R     52      $ 错误发生时间��6'    .  67   �� *Time+6T     53      $ 错误文件��6'    .  65   �� *NewFileName+6Y   55      56      57   	   �� 58      $��1��6   .��59   
   �� Gwpf9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6>   :x,http://schemas.microsoft.com/winfx/2006/xaml      6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      6�   @d2http://schemas.microsoft.com/expression/blend/2008      6  $tkhttp://www.qdocuments.net   6?  Bi:http://schemas.microsoft.com/expression/2010/interactivity  6d  $
��Auto=�6   .��5:      � $��40,40,40,40q�6    5;        5<      $ 	ErrorData��6%    5>      �� 5?      $
��Auto �6"   �� 5@      $
��Auto �6"    5B      �� 5C      $��* �6%   �� 5D      $��3* �6%   .+�5F      ��  �� Padding$ 
0, 5, 2, 5q�6   $��TK2错误分析:��61   $��0��6A   $��0��6R    �� TextAlignment$ Right=�6f   �� 5G      -   5        $��
IsTk2Error��5G   X   $��0��6   $��1��6,   $��1��6@    � ToolTip$% 选中分析TK2,不选分析TK4��6j    d� 	IsChecked 6�   �� *
IsTk2Error+$ TwoWay=�5H      5I      5J   	   �� 5K      $��3��6   5L      5M      5N      