   M S B A M L   `   `   `  ����?  ;ATBM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ATBMATBM  5   	   ;"clr-namespace:ATBM.UserControlATBMATBM.UserControlATBM  5   	       ATBM.ManagerAllWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:ATBM     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   +uc"clr-namespace:ATBM.UserControlATBM  5   	   -   5          � Title$  Phân quyền��5   	   $	��650��6   $	��850��6)    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ NoResize=�5	   	    � WindowStyle$
 None=�5
   	      MaterialDesignBody#���   5   
   $��Regular"�5   
   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   
      TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � 	Resources 5        MenuItemControlTemplate �� 
TargetType ��Name	 J� SnapsToDevicePixels
 � ColumnDefinitions ��Name m� Icon F�Name �� HeaderStringFormat �� ContentStringFormat �Name � AllowsTransparency �� RelativeSource �� Padding ��Name �� 
ResourceId �� TypeInTargetAssembly �� ClearTypeHint ��Name �� ElementName ��Name-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation � IsSharedSizeScope   TabNavigation �� Triggers P� Property  P� Value! �� 
TargetName" �� Property# �� Value$ P� 
SourceName��%�
  &	       �� 5   
   " m�6:   .R�5      �� $ templateRoot��6   #��z��6+   #��z��6W   #��z��6�   	 . ._�5      � $��Center=�6   
 5      �� 5      $
��Auto �6+   �� 5      $
��Auto �6+   .+�5      �� $
 Icon��6'   #��z 65   $
��Icon��6V   $��Center=�6k   $��16��6�   $��3q�6�   #	 z	 6�   $��Center=�6�   $��16��6�   F� 5       $ 
GlyphPanel��6   T������� �O �`�G �ڊ � �D �ڊ �    �XO � � �g5 ���A  ] ������� @    р�� �O #��z��6t   $��LeftToRight=�6�   $��3q�6�   $y�	Collapsed=�6�   $��Center=�6�   �� 5!      #��z��6'   #��z��6Z   $��1��6}   # z 6�   $��Header��6�   #��z��6�   ��. #	 z	 6  � 5"      $ 
PART_Popup��6    . |�.  #��� -�6�   $��Bottom=�6  ��6\   �� *IsSubmenuOpen+ �� *TemplatedParent+.��5#      �� $ SubMenuBorder��6!   ���	#FF999999$��1q�6P   ���#512da8$ 2q�6y   ._�5$      �� $ SubMenuScrollViewer��6+   ��6H   C� *�� $ MenuScrollViewer��" �+.��5%   "   � $ Enabled=�6'   .+�5&   &   �� $
��Left=�6-   $��0��6H   $	��Top=�6S   $��0��6k   .+�5'   *   �� $ 
OpaqueRect��64   ��6H   �� *
Background+$ SubMenuBorder����6   �� *ActualHeight+$ SubMenuBorder����6�   �� *ActualWidth+$ SubMenuBorder��5(   '   �� 5)   &   ���	#FFD7D7D7$
��Left=�6A   $��30,2,0,2q�6\   $��1��6n   �� 5*   &   $ ItemsPresenter��65   $ Cycle=�6M    . #	 z	 6�   $ Cycle=�6�   5+   #   5,      5-      5.      5/      50       51      P� 52      " �@m�IsSuspendingPopupAnimation  . . �53      �� $! 
PART_Popup��67   " � ��$
# None=�6O   54      P� 55        6*   Z�  �@m�Icon. �56      �� $
! Icon��63   " � y�$# 	Collapsed=�6E   57      P� 58       �@m�	IsChecked  . . �59      �� $! 
GlyphPanel��63   " � y�$# Visible=�6K   �� 5:      $
! Icon��63   " � y�$# 	Collapsed=�6E   5;      P� 5<       �@m�IsHighlighted  . . �5=      �� $! templateRoot��63   " � ��# �	#FF26A0DA6M   �� 5>      $! templateRoot��64   " � ��# �	#FF26A0DA6N   5?      P� 5@       � {�  .  . �5A      �� $! templateRoot��6?   " � ��# �	#FF7070706Y   �� 5B      $! 
GlyphPanel��6-   " � ��# �	#FF7070706E   5C      P� 5D      $$ SubMenuScrollViewer��66    � ��  .  . �5E      �� $! 
OpaqueRect��63   # 6K   �� *VerticalOffset+$ SubMenuScrollViewer��" �@��Top�� 5F      $! 
OpaqueRect��64   # 6L   �� *HorizontalOffset+$ SubMenuScrollViewer��" �@��Left5G      P� 5H       �@J�IsMouseOver  . . �5I      �� $! 
PART_Popup��6/   " � ��# . 6G   �� 5J      " �@�Cursor$
# Hand��6/   5K      5M      5N      .��5O      � ���#F5F5F5% � RowDefinitions% 5P   
   �� 5Q      $��48 �6   6*   �� 5R      6   .+�5T   
   (  "MaterialDesignThemes.Wpf.ColorZone  -   5        $��0��5T   #   &   Mode$& PrimaryDark=�60   $	��300��6D   $��0q�6T   '   CornerRadius$' 3��5U   $   +  %MaterialDesignThemes.Wpf.ShadowAssist(   ShadowDepth$( Depth3=�5V   $   $��0q�5W   $   .��5X      ]� .+�5Y      �� $��Right=�6   
������ ) �� Orientation$) 
Horizontal=�6M   .+�5`      �� -   5        $��btnMinimize��5`      * � ToolTip$* Minimize��60   + c� OverflowMode$+ AsNeeded=�5a      
����·�.��5d      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]],   Kind$, WindowMinimize=�62   5e      �� 5f      -   5        $��btnMaximize��5f   I   $* Zoom In��67   $+ AsNeeded=�5g      
����·�.��5i        -   5        $��iconMaximize��5i   3   $, WindowMaximize=�6G   5j      �� 5k      -   5        $��btnClose��5k      $* Close��6.   $+ AsNeeded=�5l      
����·�.��5m        $, WindowClose=�62   5n      5o      �� 5p      $
��Left=�6   $) 
Horizontal=�64   .+�5q      � 
 5s      �� 5t      6-   �� 5u      -   5        - �Name$- someName��5u   +   6=   �� 5v      6-   �� 5w      6/   �� 5x      6.   .+�5{      o� ���#512DA8$��0��62   . o� 
IsMainMenu. . 
�������.@�5�      m� -   5        $��Tạo User/Role��5�   8   6Q   m� 5�      -	   5        $��Xóa User/Role��5�   9   6R   m� 5�      -
   5        $��Phân quyền��5�   <   6S   m� 5�      -   5        $��Xem thông tin��5�   7   6Q   m� 5�      -   5        $��Phiếu bầu��5�   9   6O   5�      5�      5�      5�      5�      � 5�   
   -   5        $��1��5�      
 5�      �� 5�      6%   .+�5�      �� 
���   �$��5q�6)   ._�5�      � -   5        $��UserControl_MainWindow��5�      $��0��65   5�      5�      5�      5�      5�      