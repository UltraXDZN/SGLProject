   M S B A M L   `   `   `  ����E  ASGLProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:SGLProject.CustomControlsSGLProject.CustomControls  5      =#clr-namespace:SGLProject.ConvertersSGLProject.Converters  6D   0    *SGLProject.CustomControls.LogInCredentials   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:SGLProject.CustomControls     5      :
converters#clr-namespace:SGLProject.Converters     6D   -   5        $
��This��5      $��48��5	      $	��255��5
      $��Brutal Type)�5        � 	Resources  5      /  )SGLProject.Converters.TextToBoolConverter   TextToBoolConverter��%!   &	          5   
   5      5      ��5      �� 5   
    �� 
TargetType" >�6   .�5      ��  �� Property � �� �� Value 5      �� 5       �� 
TargetType" >�6&   .R�5      �� $��bd��5        SearchBackgroundBrush#��[ 5       �� CornerRadius$ 4��5      ._�5      �  � ColumnDefinitions 5   "   �� 5   &   $��50 �67   �� 5   &   �� 5   &   $
��Auto �67   .+�5!   "   �� $��16(�5"   %     IconOnlyButtonStyle#��[ 5#   %     OfflineIcon#��[ 5$   %   �� 5&   "   $��	TextBlock��5(   %   $��1��5'   %   $
��Left=�5)   %   $��Center=�5*   %   $��Italic$�5,   %   $��15(�5-   %     InactiveFontBrush#��[ 5.   %   ��5+   %   �� *
PreTitle+ �� ElementName$
 This��5.   %   �� 50   "    ��Name$ TextBox_Title��52   %   $��1��51   %   $
��Left=�53   %   $��Center=�54   %   
������ $��0q�56   %   $��-1,0,0,0q�57   %   $��15(�58   %     CaptionFontBrush#��[ 5:   %   ��59   %   �� *Title+$
 This��.��5:   T   ��5;   &   �� 5<   *   	 �� Triggers	 5=   .   �� 5>   2   
 �� Binding
 6>   �� *isPasswordField+$
 This�� �� Value True6t   .a�5?   6   ��  � ��$0 *pack://application:,,,/Resources/#password)�6[   5@   3   5B   +   .��5C   5   5D   #   �� 5F   "    ��Name$ ClearBtn��5H   %   -   5        $��2��5G   %   #��[ 5I   %   $��50��5J   %   $��50��5K   %   $��12(�5L   %   $y�	Collapsed=�5M   %     	CloseIcon#��[ 5N   %    +� FocusedElement 5O   %   �� $ TextBox��5P   %   5Q      5R       �� Triggers 5T   
   �� 5U      $
 True��5V   �   
 6!   �� *Text.Length+$ TextBox_Title�� �� 	Converter# [  .a�5W      ��  �� 
TargetName$ ClearBtn��6    � y�$ Visible=�6E   �� 5X      $ 	TextBlock��6    � y�$ 	Collapsed=�6F   5Y      P� 5[       P� 
SourceName$ ClearBtn��6    P� Property � �� P� Value . . �5\      �� $ 	TextBlock��6    � y�$ Visible=�6F   5]      P� 5_      $ TextBox_Title��6    �@J�	IsFocused .  N� EnterActions 5`      �� 5a      .��5b      ��  g� 
SpeedRatio$ 8Q�6%   .��5c      ��  �� 
TargetName$ bd��5d   1    �� TargetProperty$1 +(Border.Background).(SolidColorBrush.Color)�5e   1   	 �� To$ #2B2B2BX�5f   1   5g      5h       N� ExitActions 5j      �� 5k      .��5l      �� $ 2Q�6%   .��5m      �� $ bd��5n   1   $1 +(Border.Background).(SolidColorBrush.Color)�5o   1     SearchBackgroundColor# [ 5p   1   5q      5r      5t      5v      5x      5y      5{      