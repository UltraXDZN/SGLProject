   M S B A M L   `   `   `  ����E  ASGLProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:SGLProject.CustomControlsSGLProject.CustomControls  5      =#clr-namespace:SGLProject.ConvertersSGLProject.Converters  6D   )    #SGLProject.CustomControls.SearchBox   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:SGLProject.CustomControls     5      :
converters#clr-namespace:SGLProject.Converters     6D   $��48��5	      $	��255��5
      $��Brutal Type)�5        � 	Resources  5      /  )SGLProject.Converters.TextToBoolConverter   TextToBoolConverter��%!   &	          5   
   5      5      ��5      �� 5   
    �� 
TargetType" >�6   .�5      ��  �� Property � �� �� Value 5      �� 5       �� 
TargetType" >�6&   .R�5      �� $��bd��5        SearchBackgroundBrush#��[ 5       �� CornerRadius$ 4��5      ._�5      �  � ColumnDefinitions 5   "   �� 5   &   $��50 �67   �� 5   &   �� 5   &   $
��Auto �67   .+�5    "   �� $��16(�5!   %     IconOnlyButtonStyle#��[ 5"   %     
SearchIcon#��[ 5#   %   �� 5%   "   $��	TextBlock��5'   %   $��1��5&   %   $
��Left=�5(   %   $��Center=�5)   %   $��	Pretraži��5*   %   $��15(�5+   %     InactiveFontBrush#��[ 5,   %   �� 5.   "    ��Name$ TextBox��50   %   $��1��5/   %   $
��Left=�51   %   $��Center=�52   %   
������ $��0q�54   %   $��-1,0,0,0q�55   %   $��15(�56   %     CaptionFontBrush#��[ 57   %   �� 59   "    ��Name$ ClearBtn��5;   %   $��2��5:   %   #��[ 5<   %   $��50��5=   %   $��50��5>   %   $��12(�5?   %   $y�	Collapsed=�5@   %     	CloseIcon#��[ 5A   %   	 +� FocusedElement	 5B   %   �� 
 �� ElementName$
 TextBox��5C      5D       �� Triggers 5F      �� 5G       �� Value$
 True��5H   �    �� Binding 6!   �� *Text.Length+$
 TextBox�� �� 	Converter# [  .a�5I   "   ��  �� 
TargetName$ ClearBtn��6)    � y�$ Visible=�6U   �� 5J   "   $ 	TextBlock��6)    � y�$ 	Collapsed=�6V   5K      P� 5M       P� 
SourceName$ ClearBtn��6&    P� Property � �� P� Value . . �5N   "   �� $ TextBox��6)    � ��$  ��6N   �� 5O   "   $ 	TextBlock��6)    � y�$ Visible=�6V   5P      P� 5R      $ TextBox��6&    �@J�	IsFocused .  N� EnterActions 5S   "   �� 5T   &   .��5U   *   ��  g� 
SpeedRatio$ 8Q�65   .��5V   .   ��  �� 
TargetName$ bd��5W   1    �� TargetProperty$1 +(Border.Background).(SolidColorBrush.Color)�5X   1   	 �� To$ #2B2B2BX�5Y   1   5Z   +   5[   '    N� ExitActions 5]   "   �� 5^   &   .��5_   *   �� $ 2Q�65   .��5`   .   �� $ bd��5a   1   $1 +(Border.Background).(SolidColorBrush.Color)�5b   1     SearchBackgroundColor# [ 5c   1   5d   +   5e   '   5g      5i      5k      5l      5n      