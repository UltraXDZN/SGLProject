   M S B A M L   `   `   `  ����E  ASGLProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SGLProject.StylesSGLProject.Styles  5      b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5      =#clr-namespace:SGLProject.ConvertersSGLProject.Converters  6p   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   SignInPopup �� Property �� Value  PopupBackgroundBrush �� Triggers �� Binding �� RelativeSource �� AncestorType �� Mode �� Value	 N� EnterActions
 ��Name g� 
SpeedRatio �� TargetProperty	 W� To g� Duration N� ExitActions �� BeginStoryboardName  FocusVisual J� SnapsToDevicePixels �� StrokeDashArray  ComboBoxToggleButton �� 
TargetType ��Name  ComboBox.Static.Border F�Name  DownIcon  ComboBox.Static.Glyph �� Stretch J� RenderTransformOrigin �� Triggers ^� 
Conditions �� Binding �� Value �� 
TargetName ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border .	 *ComboBox.Static.Editable.Button.Background *
 &ComboBox.Static.Editable.Button.Border P� Property P� Value  ComboBox.Disabled.Glyph �� 
TargetName  W� From7   1SGLProject.Converters.PositiveToNegativeConverter  PositiveToNegativeConverter  FlatComboBoxTemplate! �Name" � ColumnDefinitions# �Name$ � AllowsTransparency% � ActualHeight& � VerticalOffset' �� Mode( � HorizontalOffset) �� 	Converter5  /Microsoft.Windows.Themes.SystemDropShadowChrome*  Name+   Color, �� MaxDropDownHeight- �� ElementName  SearchBackgroundBrush. �� CornerRadius/ ��Name0 �� ClearTypeHint1 ��Name2 ��Name3 ��Name-  'System.Windows.Input.KeyboardNavigation4   DirectionalNavigation5 d�Name6 d� 	IsChecked7 ��Name8 �� SelectionBoxItemTemplate9 �� SelectionBoxItem#: �� SelectionBoxItemStringFormat; �� ContentStringFormat< J� IsHitTestVisible= P� 
SourceName> ]� 
Conditions? �� Property # ComboBoxMouseOverEnterAnimation	@ �� To " ComboBoxMouseOverExitAnimation  InactiveFontColor  FlatComboBoxItemStyle1A �� PaddingB � RowDefinitionsC ��Name  FlatComboBoxStyle1  ComboBox.Static.Background�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:SGLProject.Styles  5      VthemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2  5      2
converters#clr-namespace:SGLProject.Converters  6p   %�  &	        7  &	 �    &	 �    7  7  7  7  7  7 	 7 
 7  &	 �	    &	 �	    7  7  7  7  &	 Q    &	     7  &	 �    7  7  7  7  7  &	 ,    7  7  7  7  7  �� 5      "  ��6   .�5   
   ��  � ��$ 0��6#   �� 5   
    � ��$	 5,0q�6#   �� 5	   
    � ��8   6'    5
   
   �� 5       6   �� *Title+ �� $
 PageL�$ FindAncestor=� SGLMain6z   	 5      �� 5      $
 ShowSignInPopup��6&   .��5      �� $ 2Q�6%   .��5      W� $ Height�6.   $ 50X�5   2   $ 0:0:0.5D�5   2   5      5       5      �� 5      $ ShowSignInPopup��6'   5      5      �� 5$      .�5%   
   ��  � �� 5&      �� 5'      .R�5(      �� $��2q�6     . #��� ��6F   $��1��6�   $	 1 2R�6�   5)      5+      5,      �� 5-      "  d�6)   .�5.   
   ��  �@�OverridesDefaultStyle . 62   �� 5/   
    � �� .  6&   �� 50   
    � |� .  6&   �� 51   
    �@��	ClickMode$ Press=�6&   �� 52   
    � �� 53      �� 54      " d�6"   .R�55      �� $ templateRoot��6   8��  #��z��57      #��z��58       . ._�5:      �� $ splitBorder��6!   
������ $��1q�5<   !   $��Right=�5=   !   $��0q�6=    . $��20��5>   <   ._�5?      F� $ arrow��6#   8�� 8�� $ Uniform=�5A   #   $��Center=�5B   #   $
��4, 0q�5C   #   $��Center=�61   $ 0.5,0.5&�5D   #   z�5E   "   �� 5F   &   5H      5I      5J       5K      ^� 5L       5M      �� 5N   "    6,   �� *
IsEditable+ �� " �� true6�   �� 5O   "    6,   �� *IsMouseOver+ �� *Self+	 false6r   �� 5P   "    6,   �� *	IsPressed+ �� *Self+	 false6p   �� 5Q   "    6,   �� *	IsEnabled+ �� *Self+ true6p   .0�5S      �� $ templateRoot��6;   8   � ��6U   �� 5T      $ templateRoot��6<   8   � ��6V   �� 5U      $ splitBorder��6;   8   � ��6T   �� 5V      $ splitBorder��6<   8   � ��6U   5W      P� 5X       � {� .  . �5Y      �� $ arrow��65   8   � ��6H   5Z      P� 5[       �@d�	IsChecked$
 TrueY�67   	 5\      �� 5]   "   .��5^   &   �� $ 5Q�61   .��5_   *   W� $ arrow��6:   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5`   :   $  0X�5a   :   $	 180X�5b   :   5c   '   5d   #    5f      �� 5g   "   .��5h   &   �� $ 5Q�61   .��5i   *   W� $ arrow��6:   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5j   :   $
  -180X�5k   :   $ 0X�5l   :   5m   '   5n   #   5p      5r      5t      5u         5v      6-   �� 5w      " ��63   .R�5x   
   � $! templateRoot��6    . " 5y      �� 5z      $��* �6#   �� 5{      #��� r�6#   $��0 �6v   .+�5}      � $# 
PART_Popup��6   $ . $��2��5      $��1q�5�      #��� .�6   $
��Left=�5�      #& z% 5�      ��5�      �� *IsDropDownOpen+$' TwoWay=� �� *TemplatedParent+( 5�      �� *ActualWidth+ �� *TemplatedParent+8)   .��5�        $* shadow��60   $+ Transparent��6@   #��z, 6T   ��6�   �� *ActualWidth+$- templateRoot��._�5�      �� $ dropDownBorder��6   8�� $��1q�5�      8�� $. 3��5�      $	��170��5�      ._�5�      �� $/ DropDownScrollViewer��6'   .��5�      � $
! grid��6#   $0 Enabled=�61   .+�5�   "   �� $1 canvas��6)   $
��Left=�69   $��0��6T   $	��Top=�6_   $��0��6w   .+�5�   &   �� $2 
opaqueRect��60   ��6D   �� *
Background+$- dropDownBorder����6|   �� *ActualHeight+$- dropDownBorder����6�   �� *ActualWidth+$- dropDownBorder��5�   #   �� 5�   "   $3 ItemsPresenter��61   $4 	Contained=�5�   1   # z 5�   1   $��16q�5�   1   5�      5�      5�      5�      5�      d� 5�      $5 toggleButton��6   #��z��61   #��z��6]   #��z��6�   $��2��6�   8�� 6 6�   �� *IsDropDownOpen+$' TwoWay=� �� *TemplatedParent+62  �� 5�      $7 contentPresenter��6   #��z8 69   #��z��6v   #��z9 6�   #; z: 6�   #��z��6)  < .  #��z��6�  # z 6�  #��z��6�  5�       5�   
   P� 5�      $= 
PART_Popup��6/    �@�HasDropShadow . . �5�      �� $ shadow��6+    � ��$ 0,0,5,5q�6?   �� 5�      $ shadow��6*    �@ Color$ 	#71000000��6>   5�      P� 5�       �@��HasItems .  . �5�      �� $ dropDownBorder��6+    � ��$ 95��6G   5�      ]� 5�      > 5�      �� 5�      ? �@��
IsGrouping . 66   �� 5�      "? �@%�IsVirtualizingWhenGrouping .  6X   ./�5�      ��  � �� .  6B   5�      P� 5�      $= DropDownScrollViewer��6?    � �� .  . �5�      �� $ 
opaqueRect��6/    6G   �� *VerticalOffset+$- DropDownScrollViewer�� �@��Top�� 5�      $ 
opaqueRect��60    6H   �� *HorizontalOffset+$- DropDownScrollViewer�� �@��Left5�      P� 5�      $= toggleButton��6    � �� . . �5�      ��  � ��$ 2q�64   5�      5�      �� 5�      .��5�   
   �� $$ (TextBlock.Foreground).(Color)�6   $@ WhiteX�5�      �� 5�   
   $ 	Indicator��6   $ (Rectangle.Fill).(Color)�5�      $@ WhiteX�5�      5�      �� 5�      .��5�   
   �� $$ (TextBlock.Foreground).(Color)�6   8@   5�      �� 5�   
   $ 	Indicator��6   $ (Rectangle.Fill).(Color)�5�      $@ TransparentX�5�      5�      �� 5�      "  ��6+   .�5�   
   ��  �@J�SnapsToDevicePixels . 60   �� 5�   
    �@�Cursor$
 Hand��6#   �� 5�   
    � ��$	 4,1q�6$   �� 5�   
    � �� 67   �� *HorizontalContentAlignment+ �� " ���� 5�   
    � �� 65   �� *VerticalContentAlignment+ �� " ���� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��$ 15(�6%   �� 5�   
    � ��$ 25��6#   �� 5�   
    � ��$
 0, 2q�6#   �� 5�   
    �@�FocusVisualStyle8   6-   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $ Bd��6   #��z��6)   #��z��5�      #��z��5�      #A z��5�       . ._�5�      � $
��Left=�5�      B 5�      �� 5�   "   �� 5�   "   $
��Auto �60   .+�5�      �� $C ContentPresenter��6(   #��z��5�   $   # z 5�   $   #��z��5�   $   #��z��5�   $   �� 5�      $2 	Indicator��6(   
������ $��1��5�   $   $��2��5�   $   $
��0, 0q�5�   $   5�      5�       5�      ]� 5�      > 5�      �� 5�   "   ? �@��
IsSelected .  6B   �� 5�   "   ? �@J�IsMouseOver . 6C   �� 5�   "   ? �@J�IsKeyboardFocused .  6I   	 5�      �� 5�   "   8�� 62    5�      �� 5�   "   8�� 62   5      P� 5      �@��
IsSelected . . �5     �� $ ContentPresenter��5  !    � ��
 �����5  7   5     P� 5
      �@J�IsMouseOver . 	 5     �� 5  "   8�� 62    5     �� 5  "   8�� 62   5     5     5     5     �� 5     "  ��6'   .�5  
   ��  �@�Cursor$
 Hand��6#   �� 5  
    � ��$ 17(�6%   �� 5  
    � ��$
 Lato)�6'   �� 5  
    �@�FocusVisualStyle8   6-   �� 5  
    � ��8  6'   �� 5  
    � ��8  6(   �� 5  
    � �� �#FFFFFF6'   �� 5  
    � ��$ 0q�6,   �� 5   
    � ��$ Center=�65   �� 5!  
    � ��$ 38��6&   �� 5"  
    �@��MaxDropDownHeight$	 100��6.   �� 5#  
    � ��$
 Auto=�6G   �� 5$  
    � ��$
 Auto=�6E   �� 5%  
    � ��$ 12,0,5,0q�6$   �� 5&  
    � �� . 6:   �� 5'  
    �@��PanningMode$
 Both=�65   �� 5(  
    �@��IsFlicksEnabled .  63   �� 5)  
    � ��8  6%   �� 5*  
    � ��8  6/   5+     5-     