   M S B A M L   `   `   `  ����  
SGLProject    SGLProject.Styles.WindowR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   WindowChromeButtonStyle'  !System.Windows.Shell.WindowChrome �� Property �� Value  CaptionFontBrush �� 
TargetType �� Padding �� Triggers ]� 
Conditions �� Property �� Value  CaptionButtonMouseOverBrush	 P� Property
 P� Value T� Y  WindowChromeRestoreButton �� BasedOn �� Triggers �� Binding �� RelativeSource �� AncestorType �� Value  WindowChromeCloseButton ^� 
Conditions �� Binding $  CaptionCloseButtonMouseOverBrush  CaptionCloseButtonDownBrush  WindowTemplate  InactiveWindowBrush � RowDefinitions �Name 	 MainBackgroundBrush � Title �� Orientation ��Name �� 
TargetName&   System.Windows.Media.TextOptions   CaptionHeight   CornerRadius   GlassFrameThickness   NonClientFrameEdges   ResizeBorderThickness   UseAeroCaptionButtons   5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %  &	        7  7  7  &	 �    7   &	 L    7   7  7  &	 �    7  7 	 7  7   7  7  7 	 '� �
    7  �� 5      "  ��6   .�5   
   ��   �@ IsHitTestVisibleInChrome . 6B   �� 5   
    � ��
 ���� 6'   �� 5   
    � ��$ 30��6"   �� 5	   
    � ��$ 22��6#   �� 5
   
    � ��8   6'   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� # z��5      #��z��5      ._�5      �� $��Center=�5      $��Center=�5      5       5      ]� 5       5      �� 5   "    �@J�IsMouseOver . 6C   �� 5   "    �@J�IsMouseCaptured . 6G   ./�5      �� 8   � ��6;   5      P� 5      	 � ��
 . . �5      �� 8   � ��6;   �� 5       � z� 5    "   T� 5!   &   $ 1Q�5"   )   5$      5%      5'      5)      5*      �� 5,      "  ��6.   8   .�5-   
   ��  � ��$ 28��6"    5.   
   �� 5/       6   �� *WindowState+ �� " �
 Normal6x   .a�50      ��  � ��$	 ��6,   51      �� 52       6   �� *WindowState+ �� " � 	Maximized6x   .a�53      ��  � ��$	 ��6,   54      56      �� 58      "  ��6,   8   .�59   
   ��  � ��$ 48��6"    5:   
   ^� 5;       5<      �� 5=       6    �� *IsMouseOver+ �� *Self+ True6f   �� 5>       6    �� *IsMouseCaptured+ �� *Self+	 False6j   .0�5@      ��  � ��8  6/   5A      P� 5B      	 � ��
 . . �5C      ��  � ��8  6/   5D      5F      �� 5H      " �6-   .R�5I   
   � .+�5J      �� $��
RootBorder��5K      8��  $��0q�5M      ._�5N      �  5O      �� 5P      $
��Auto �6(   �� 5Q      $��* �6(   .+�5S      � $ TitleBar��6   $��0��5T      $��32��5U      8�� .+�5X      �� $
��Left=�6$   $��Center=�5Y   $   $
��10,5q�5Z   $   #��z 5[   $   8�� 5\   $   �� 5^      $��Right=�5_      $ 
Horizontal=�5`      $
��10,5q�5a      .+�5c      �� $ MinimizeButton��5d   !   -   5        $	����5f   !   $��Segoe MDL2 Assets)�5g   !   $��11(�5h   !   8�� 5i   !   �� 5k      $ MaximizeRestoreButton��5l   !   -   5        $	����5n   !   $��Segoe MDL2 Assets)�5o   !   $��11(�5p   !   8�� 5q   !   �� 5s      $ CloseButton��5t   !   -   5        $	����5v   !   $��Segoe MDL2 Assets)�5w   !   $��11(�5x   !   8�� 5y   !   5z      5{      � 5|      $��MainGrid��5}      $��1��5~      8�� .+�5�      �� .u�5�      �� 5�      5�      5�      5�      5�       5�   
   P� 5�      	 �@�WindowState$
 	Maximized=�6-   . �5�      �� $ 
RootBorder��6    � ��
 ���� 6H   �� 5�      $ 
RootBorder��6    � ��$ 5q�6C   �� 5�      $ MaximizeRestoreButton��6    � ��$	 ��6O   5�      5�      �� 5�      "  �6   .�5�   
   ��  �@�UseLayoutRounding . 6.   �� 5�   
    �@ TextFormattingMode$ Ideal=�6;   �� 5�   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5�   
    �@ WindowChrome 5�        5�      $ 38Q�5�      $ 6��5�      $ 0q�5�      $
 None=�5�      $ 1q�5�       .  5�      5�      �� 5�   
    � ��8   5�      5�      5�      