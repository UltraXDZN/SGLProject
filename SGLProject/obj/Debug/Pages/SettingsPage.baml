   M S B A M L   `   `   `  ����E  ASGLProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SGLProject.PagesSGLProject.Pages  5      b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5      #    SGLProject.Pages.SettingsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:SGLProject.Pages     5      ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5      $��5q�5
        N� Title$  Settings��5       N� FontSize$ 16(�5       N� 
Foreground �#EBEBEB N� 
FontFamily$ Brutal Type)�5       � 	Resources 5         ComboBoxToggleButton �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 J� SnapsToDevicePixels F�Name  DownIcon �� Stretch  ComboBox.Static.Glyph J� RenderTransformOrigin �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value �� 
TargetName ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1	 -ComboBox.MouseOver.Editable.Button.Background -
 )ComboBox.MouseOver.Editable.Button.Border ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border P� Property P� Value  ComboBox.Disabled.Glyph   ComboBox.Disabled.Background  ComboBox.Disabled.Border ) %ComboBox.Disabled.Editable.Background % !ComboBox.Disabled.Editable.Border 0 ,ComboBox.Disabled.Editable.Button.Background , (ComboBox.Disabled.Editable.Button.Border N� EnterActions g� 
SpeedRatio �� 
TargetName �� TargetProperty W� From	 W� To N� ExitActions  ComboBoxTemplate �Name � ColumnDefinitions  �Name! � AllowsTransparency" �� Mode5  /Microsoft.Windows.Themes.SystemDropShadowChrome#  Name$   Color% �� MaxDropDownHeight& �� ElementName  ComboBox.Static.Background' ��Name( �� ClearTypeHint) ��Name* ��Name+ ��Name-  'System.Windows.Input.KeyboardNavigation,   DirectionalNavigation- d�Name. d� 	IsChecked  	WorldIcon/ ��Name0 �� SelectionBoxItemTemplate1 �� SelectionBoxItem#2 �� SelectionBoxItemStringFormat3 �� ContentStringFormat4 J� IsHitTestVisible5 P� 
SourceName6 ]� 
Conditions7 �� Property  ComboBoxEditableTextBox  ComboBoxEditableTemplate  TextBox.Static.Background8 ��Name9 �� 
IsReadOnly  ComboBoxItemStyle1: �� Padding * &ComboBoxItem.ItemsviewHover.Background & "ComboBoxItem.ItemsviewHover.Border - )ComboBoxItem.ItemsviewSelected.Background )  %ComboBoxItem.ItemsviewSelected.Border 2! .ComboBoxItem.ItemsviewSelectedHover.Background ." *ComboBoxItem.ItemsviewSelectedHover.Border 4# 0ComboBoxItem.ItemsviewSelectedNoFocus.Background 0$ ,ComboBoxItem.ItemsviewSelectedNoFocus.Border &% "ComboBoxItem.ItemsviewFocus.Border /& +ComboBoxItem.ItemsviewHoverFocus.Background +' 'ComboBoxItem.ItemsviewHoverFocus.Border ( ComboBoxStyle1 ) FocusVisual; �� Triggers< �� StrokeDashArray  * OptionMark.Static.Background= �� Color + OptionMark.Static.Border #, OptionMark.Static.CheckedBorder .- *CheckBoxOuter.MouseOver.Checked.Background 0. ,CheckBoxOuter.MouseOver.UnChecked.Background !/ CheckBox.MouseOver.Foreground 0 OptionMark.Static.Glyph 1 CaptionFontBrush> J� Opacity��%m9  &	        7  7  7  7  7  7  7  7  7 	 7 
 7  7  7  7  7  7  7  7  7  7  7  &	      7  7   7  &	 5    &	 U    7   7  7  &	 �!    7  7  7  7   7 ! 7 " 7 # 7 $ 7 % 7 & 7 ' &	( �*    7 ) 7  7  7  &	) �.    &	* j/    &	+ �/    &	, �/    &	- �/    &	. �/    &	/ 0    &	0 40    '�� U0    7 * 7 + 7 1 7 * 7 0 7 0 7 - 7 . 7 / 7 , �� 5   
   " d�6-   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � �� .  6*   �� 5       � |� .  6*   �� 5       �@��	ClickMode$ Press=�6*   �� 5       � �� 5      �� 5      " d�6&   .R�5      �� $	 templateRoot��6!   ���	#FFACACAC#��z��6O   ���	#6C6D6D6D
 . ._�5      �� $	 splitBorder��6%   
������ $��1q�6T   $��Right=�6h   $��0q�6�   
 . $��45��6�   ._�5   "   F� $ arrow��6'   8��  $ Uniform=�5   '   8�� $��Center=�6g   $
��16,0q�6�   $��Center=�6�   $ 0.5,0.5&�5   '   z�5   &   �� 5   *   5    #   5!      5"       5#      ^� 5$       5%   "   �� 5&   &    60   �� *
IsEditable+ �� " �� true6�   �� 5'   &    60   �� *IsMouseOver+ �� *Self+	 false6v   �� 5(   &    60   �� *	IsPressed+ �� *Self+	 false6t   �� 5)   &    60   �� *	IsEnabled+ �� *Self+ true6t   .0�5+   "   �� $ templateRoot��6?   8   � ��6Y   �� 5,   "   $ templateRoot��6@   8   � ��6Z   �� 5-   "   $ splitBorder��6?   8   � ��6X   �� 5.   "   $ splitBorder��6@   8   � ��6Y   5/      ^� 5;       5<   "   �� 5=   &    60   �� *IsMouseOver+ �� *Self+ true6v   �� 5>   &    60   �� *
IsEditable+ �� " �� true6�   .0�5@   "   �� $ templateRoot��6?   8   � ��6Y   �� 5A   "   $ templateRoot��6@   8   � ��6Z   �� 5B   "   $ splitBorder��6?   8   � ��6X   �� 5C   "   $ splitBorder��6@   8 	  � ��6Y   5D      ^� 5P       5Q   "   �� 5R   &    60   �� *	IsPressed+ �� *Self+ true6t   �� 5S   &    60   �� *
IsEditable+ �� " �� true6�   .0�5U   "   �� $ templateRoot��6?   8 
  � ��6Y   �� 5V   "   $ templateRoot��6@   8   � ��6Z   �� 5W   "   $ splitBorder��6?   8   � ��6X   �� 5X   "   $ splitBorder��6@   8   � ��6Y   5Y      P� 5Z       � {� .  . �5[   "   �� $ arrow��69   8   � ��6L   5\      ^� 5]       5^   "   �� 5_   &    60   �� *	IsEnabled+ �� *Self+	 false6t   �� 5`   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5b   "   �� $ templateRoot��6?   8   � ��6Y   �� 5c   "   $ templateRoot��6@   8   � ��6Z   5d      ^� 5e       5f   "   �� 5g   &    60   �� *	IsEnabled+ �� *Self+	 false6t   �� 5h   &    60   �� *
IsEditable+ �� " �� true6�   .0�5j   "   �� $ templateRoot��6?   8   � ��6Y   �� 5k   "   $ templateRoot��6@   8   � ��6Z   �� 5l   "   $ splitBorder��6?   8   � ��6X   �� 5m   "   $ splitBorder��6@   8   � ��6Y   5n      P� 5o       �@d�	IsChecked$
 TrueY�6;    5p   "   �� 5q   &   .��5r   *   �� $ 5Q�65   .��5s   .   W� $ arrow��5t   1   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5u   1   $ 0X�5v   1   $	 180X�5w   1   5x   +   5y   '    5{   "   �� 5|   &   .��5}   *   �� $ 5Q�65   .��5~   .   W� $ arrow��5   1   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   1   $	 180X�5�   1   $ 0X�5�   1   5�   +   5�   '   5�      5�      5�      5�      �� 5�   
   " ��63   .R�5�      � $ templateRoot��6   
 .  5�      �� 5�      $��39 �6'   �� 5�      $��* �6'   �� 5�      $��26��6'   $��0 �65   .+�5�      � $  
PART_Popup��6   ! . $��3��6F   $��1q�6�   #��� .�6�   $��Bottom=�6  ��6Z   �� *IsDropDownOpen+$" TwoWay=� �� *TemplatedParent+.��5�        $# shadow��64   $$ Transparent��6D   #��z% 6X   ��6�   �� *ActualWidth+$& templateRoot��._�5�      �� $	 dropDownBorder��6!   #��� ��69   $��1q�6�   8��  ._�5�      �� $' DropDownScrollViewer��6+   ��.  .��5�   "   � $
 grid��6'   $( Enabled=�65   .+�5�   &   �� $) canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5�   *   �� $* 
opaqueRect��64   ��6H   �� *
Background+$& dropDownBorder����6�   �� *ActualHeight+$& dropDownBorder����6�   �� *ActualWidth+$& dropDownBorder��5�   '   �� 5�   &   $+ ItemsPresenter��65   $, 	Contained=�6M   #
 z
 6�   5�   #   5�      5�      5�      5�      d� 5�      $- toggleButton��6   #��z��65   #��z��6a   #��z��6�   $��3��6�   8�� . 6�   �� *IsDropDownOpen+$" TwoWay=� �� *TemplatedParent+66  F� 5�      $��0��6   8�� $��18��5�      #��z��5�      $��Right=�5�      $��Center=�5�      �� 5�      $/ contentPresenter��63   $��1��6#   #��z0 6M   #��z��6�   #��z1 6�   #3 z2 6�   #��z��6=  4 .  #��z��6�  #
 z
 6�  #��z��6�  5�       5�      P� 5�      $5 
PART_Popup��63    �@�HasDropShadow . . �5�      �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5�      $ shadow��6.    �@ Color$ 	#71000000��6B   5�      P� 5�       �@��HasItems .  . �5�      �� $ dropDownBorder��6/    � ��$ 95��6K   5�      ]� 5�      6 5�      �� 5�      7 �@��
IsGrouping . 6:   �� 5�      "7 �@%�IsVirtualizingWhenGrouping .  6\   ./�5�      ��  � �� .  6F   5�      P� 5�      $5 DropDownScrollViewer��6C    � �� .  . �5�      �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$& DropDownScrollViewer�� �@��Top�� 5�      $ 
opaqueRect��64    6L   �� *HorizontalOffset+$& DropDownScrollViewer�� �@��Left5�      5�      �� 5�   
   " ��60   .�5�      ��  �@�OverridesDefaultStyle . 66   �� 5�       �@J�	AllowDrop . 6*   �� 5�       � ��$ 0��6)   �� 5�       � ��$ 0��6*   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       �@��PanningMode$ VerticalFirst=�69   �� 5�       �@��IsFlicksEnabled .  67   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $' PART_ContentHost��6'   
������ |�.  $��Hidden=�6l   $��Hidden=�6�   5�      5�      5�      �� 5�   
   " ��6;   .R�5�      � $ templateRoot��6   
 .  5�      �� 5�      $��* �6'   �� 5�      #��� r�6'   $��0 �6z   .+�5�      � $  
PART_Popup��6   ! . $��2��6F   #��� .�6�   $��Bottom=�6  ��6Z   �� *IsDropDownOpen+ �� *TemplatedParent+.��5�        $# shadow��64   $$ Transparent��6D   #��z% 6X   ��6�   �� *ActualWidth+$& templateRoot��._�5�      �� $	 dropDownBorder��6!   #��� ��69   $��1q�6�   #��� ��6�   ._�5�      �� $' DropDownScrollViewer��6+   .��5�   "   � $
 grid��6'   $( Enabled=�65   .+�5�   &   �� $) canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5�   *   �� $* 
opaqueRect��64   ��6H   �� *
Background+$& dropDownBorder����6�   �� *ActualHeight+$& dropDownBorder����6�   �� *ActualWidth+$& dropDownBorder��5�   '   �� 5�   &   $+ ItemsPresenter��65   $, 	Contained=�6M   #
 z
 6�   5�   #   5�      5�      5�      5�      d� 5�      $- toggleButton��6   #��z��65   #��z��6a   #��z��6�   $��2��6�   8��  . 6�   �� *IsDropDownOpen+$" TwoWay=� �� *TemplatedParent+66  �� 5�      $	 border��6   8�� #��z��6a   ._�5�      �� $8 PART_EditableTextBox��6   #��z��6<   #��z��6�   8�� #��z��6-  9 6�   �� *
IsReadOnly+ �� *TemplatedParent+6-  5�      5�       5�      P� 5�       � {� .  . �5�      �� $ border��60    �@J�Opacity$
 0.56Q�6D   5�      P� 5�       �@J�IsKeyboardFocusWithin . . �5�      ��  � ��
 �   �63   5�      P� 5�      $5 
PART_Popup��63    �@�HasDropShadow . . �5�      �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5�      $ shadow��6.    �@ Color$ 	#71000000��6B   5�      P� 5�       �@��HasItems .  . �5�      �� $ dropDownBorder��6/    � ��$ 95��6K   5�      ]� 5�      6 5�      �� 5�      7 �@��
IsGrouping . 6:   �� 5�      "7 �@%�IsVirtualizingWhenGrouping .  6\   ./�5�      ��  � �� .  6F   5�      P� 5�      $5 DropDownScrollViewer��6C    � �� .  . �5      �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$& DropDownScrollViewer�� �@��Top�� 5     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$& DropDownScrollViewer�� �@��Left5     5     �� 5  
   " ��6+   .�5     ��  �@J�SnapsToDevicePixels . 64   �� 5      � ��$
 36,1q�6(   �� 5	      � �� 6;   �� *HorizontalContentAlignment+ �� " ���� 5
      � ��$ Center=�69   �� 5      � ��
 ���� 6+   �� 5      � ��
 ���� 6,   �� 5      � ��$ 0q�60   �� 5      � ��$ 56��6'   �� 5      � ��$
 Thin"�6+   �� 5      � �� 5     �� 5     " ��6&   .R�5     �� $	 Bd��6!   #��z��6-   #��z��6Y   #��z��6�   #: z��6�   
 . ._�5     �� #��z��6/   #
 z
 6r   #��z��6�   5      5     P� 5      � {� .  . �5  "   �� $ Bd��6K   # � ��6[    � ��5     ]� 5     6 5  "   �� 5  &   7 �@��
IsSelected .  6F   �� 5  &   7 �@J�IsMouseOver . 6G   �� 5  &   7 �@J�IsKeyboardFocused .  6M   ./�5   "   �� $ Bd��6?   8    � ��6O   �� 5!  "   $ Bd��6@   8   � ��6P   5"     ]� 5#     6 5$  "   �� 5%  &   7 �@��
IsSelected . 6F   �� 5&  &   7 �@J�IsMouseOver .  6G   �� 5'  &   7 �@J�IsKeyboardFocused . 6M   ./�5)  "   �� $ Bd��6?   8   � ��6O   �� 5*  "   $ Bd��6@   8   � ��6P   5+     ]� 5,     6 5-  "   �� 5.  &   7 �@��
IsSelected . 6F   �� 5/  &   7 �@J�IsMouseOver . 6G   ./�51  "   �� $ Bd��6?   8   � ��6O   �� 52  "   $ Bd��6@   8   � ��6P   53     ]� 54     6 55  "   �� 56  &   7 �@��
IsSelected . 6F   �� 57  &   7 �@J�IsMouseOver .  6G   �� 58  &   7 �@J�IsKeyboardFocused .  6M   ./�5:  "   �� $ Bd��6?   8   � ��6O   �� 5;  "   $ Bd��6@   8   � ��6P   5<     ]� 5=     6 5>  "   �� 5?  &   7 �@��
IsSelected .  6F   �� 5@  &   7 �@J�IsMouseOver .  6G   �� 5A  &   7 �@J�IsKeyboardFocused . 6M   ./�5C  "   �� $ Bd��6@   8   � ��6P   5D     ]� 5E     6 5F  "   �� 5G  &   7 �@��
IsSelected .  6F   �� 5H  &   7 �@J�IsMouseOver . 6G   �� 5I  &   7 �@J�IsKeyboardFocused . 6M   ./�5K  "   �� $ Bd��6?   8 	  � ��6O   �� 5L  "   $ Bd��6@   8 
  � ��6P   5M     5O     5Q     5R     �� 5S  
   " ��6'   .�5T     ��  � ��$
 Lato)�6+   �� 5U      � ��$ 18(�6)   �� 5V      �@�FocusVisualStyle8   61   �� 5W      � �� �#6C6D6D6+   �� 5X      � �� �	#FFACACAC6,   �� 5Y      �@�Cursor$
 Hand��6'   �� 5Z      � �� �#FFFFFF6+   �� 5[      � ��$ 0q�60   �� 5\      � ��$ Center=�69   �� 5]      � ��$ 56��6*   �� 5^      � ��$	 200��6)   �� 5_      �@��MaxDropDownHeight$	 226��62   �� 5`      � ��$
 Auto=�6K   �� 5a      � ��$
 Auto=�6I   �� 5b      � ��$
 10,0q�6(   �� 5c      � �� . 6>   �� 5d      �@��PanningMode$
 Both=�69   �� 5e      �@��IsFlicksEnabled .  67   �� 5f      � ��8  6)   �� 5g      � ��8  63   ; 5h     P� 5i      �@��
IsEditable . . �5j     ��  � �� .  62   �� 5k      � ��$ 2q�60   �� 5l      � ��8  61   5m     5o     �� 5p  
   .�5q     ��  � �� 5r     �� 5s     .R�5t     �� $��2q�6$   
 . #��� ��6J   $��1��6�   $	< 1 2R�6�   5u     5w     5x     �� 5y  
   $= Transparent��6?   �� 5z  
   $= #EBEBEB��6;   �� 5{  
   $= #0057BD��6B   �� 5|  
   $= #1A2E45��6M   �� 5}  
   $= #4D4D4D��6O   �� 5~  
   $= #EBEBEB��6@   �� 5  
   $= #0057BD��6:   �� 5�  
   " ��6   .�5�     ��  � ��8   6+   �� 5�      � ��8  6,   �� 5�      � ��8  6+   �� 5�      � ��$ 2q�60   �� 5�      � ��$ Center=�69   �� 5�      � ��$	 8,0q�6(   �� 5�      � ��$ 17(�6)   �� 5�      �@�Cursor$
 Hand��6'   �� 5�      � �� 5�     �� 5�     " ��6&   .R�5�     � $ templateRoot��6   
������ 
 .  5�     �� 5�  "   $
��Auto �63   �� 5�  "   $��* �63   .+�5�     � $��CheckBoxOuter��5�  !   $��38��5�  !   $��38��5�  !   8�� .+�5�  "   �� $	 checkBoxBorder��6)   #��z��6A   #��z��6m   #��z��6�   $��Center=�6�   $��1q�6�   $��Center=�6�   $��20��5�  %   $��20��5�  %   ._�5�  &   � $ markGrid��6+   $��Center=�5�  '   $��Center=�6D   .+�5�  *   F� $ 
optionMark��6/   Y�����4� �� Ѽ�G dԊ Ѩ�D dԊ �    ^>O ��z r�5 ��@ ��\ 
ܺ��� @�j�  �>��4� �� 8�� $��1q�6  $> 0Q�6  $
 None=�6  �� 5�  *   $* indeterminateMark��64   8�� $��2q�6   $> 0Q�6�   5�  '   5�  #   5�     �� 5�     $/ contentPresenter��6/   $��1��6I   |�.  #��z��6k   #��z��6�   ��. #
 z
 6�   #��z��6(  5�      5�     ]� 5�     6 5�  "   �� 5�  &   7 �@J�IsMouseOver . 6G   �� 5�  &   7 �@d�	IsChecked$
 TrueY�6E   ./�5�  "   �� $ CheckBoxOuter��6?   8   � ��6Z   5�     ]� 5�     6 5�  "   �� 5�  &   7 �@J�IsMouseOver . 6G   �� 5�  &   7 �@d�	IsChecked$ FalseY�6E   ./�5�  "   �� $ CheckBoxOuter��6?   8   � ��6Z   5�     P� 5�      �@J�IsMouseOver . . �5�  "   �� 8   � ��6?   5�     P� 5�      �@d�	IsChecked$
 trueY�6;   . �5�  "   �� $ 
optionMark��6<    �@J�Opacity$ 1Q�6T   �� 5�  "   $ indeterminateMark��6<    �@J�Opacity$ 0Q�6[   �� 5�  "   8 	  � ��6@   5�     5�     5�     5�     5�     ? N� 
Background? 5�     �� 5�  
   @ �� ResourceKey$@ SearchBackgroundBrush��6   .��5�     � .+�5�  
   �� -   5         2 SettingsNavBackButtonStyle#��[2 5�     5�     �� 5�  
   .+�5�     �� A �� Orientation$A Vertical=�5�     $��Stretch=�5�     $	��Top=�5�     $��
38,97,38,0q�5�     $	��120��6%   .+�5�     �� $��JEZIK��5�     �� 5�     B �� SelectedIndex$B 0��5�     $
��Left=�5�     $	��Top=�5�     $
��0,22q�5�     $	��500��5�      3 FlatComboBoxStyle1#��� 3 5�     .@�5�     �� $��Osnovni (Hrvatski)��6#   �� 5�     $��English (United States)��6#   5�     �� 5�     $
��0,18q�5�     ���#3636365�     5�     �� 5�     $A Vertical=�5�     $
��Left=�5�     $	��Top=�5�     $��
30,20,38,0q�5�     .+�5�     �� $��PREFERENCIJE��5�     $��0,18,0,0q�5�     �� 5�     $#��Pokreni zajedno sa računalom��5�     $
. TrueY�5�     �� 5�     $,��&Uključi logove za potražnju "Bugova"��5�     $��0,18,0,0q�5�     �� 5�     $��Koristi Proxy��5�     $��0,18,0,0q�5�     5�     �� 5�     $��38,28q�5�     ���#3636365      �� 5     $
��38,6q�5      5      4 HyperLink.Static.Foreground��%E  &	4       '�� %     7 4 �� 5     $= #EBEBEB��5  =   �� 5     " ��6   .�5	     ��  �@��TextDecorations$
 None{�6<   �� 5
      � ��$
 Thin"�67   �� 5      � ��
 �����67   ; 5     P� 5      �@��IsMouseOver . . �5  "   ��  � ��8   6?   5     5     5     .+�5     �� �� 5     .�6    Rješavanje problema65   5     �� 5     $��0,25,0,0q�5     �� 5     -   5        $1��+https://www.youtube.com/watch?v=dQw4w9WgXcQ?�5     .�6S   
Podrška6\   5     �� 5     $��0,25,0,0q�5      �� 5!     -   5        $�� ?�5#     .�6(   .�5$     �� $�Prikaži logove��6   5%     5&     �� 5*     $
��0,34q�5+     ���#3636365,     �� 5/     $A 
Horizontal=�50     $��Center=�51     .+�52     �� �� 53     -   5        $��Normal"�54     .�55  5   Odjava6=   58     �� 59     $	��1.5��5:      5 BackIconBrush#��[5 5;     $	��5,0q�5<     �� 5>     �� 5?     -   5        $��Normal"�5@     $1��+https://www.youtube.com/watch?v=dQw4w9WgXcQ?�5B     .�6W   Politika Privatnosti6m   5C     �� 5D     $	��1.5��6    #��[5 5E      $	��5,0q�5F      �� 5G     �� 5H     -   5        $��Normal"�5H  $   $1��+https://www.youtube.com/watch?v=dQw4w9WgXcQ?�5J  $   .�6^   Uvjeti pružanja usluge6v   5K     5L     5M     5N     5O     5P     