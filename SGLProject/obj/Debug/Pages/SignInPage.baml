   M S B A M L   `   `   `  ����E  ASGLProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SGLProject.PagesSGLProject.Pages  5      O,clr-namespace:SGLProject.Attached_PropertiesSGLProject.Attached_Properties  64   !    SGLProject.Pages.SignInPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:SGLProject.Pages     5      KattachedProperties,clr-namespace:SGLProject.Attached_Properties     64     N� Title$  
SignInPage��5	      .��5      � .+�5   
   �� $	��745��5      $	��470��5       
  BGTry1#��[  5      $��Center=�5      $��Center=�5      ._�5      � .+�5      �� $��38,-49,38,484q�5      $��Center=�5      $/��)../Resources/ZvaneCrnjeTournamentLogo.png��5      $	��394��6H   �� 5      $��ODABERITE NAČIN PRIJAVE��5      $��Brutal Type)�5      $
��Bold"�5      $��12(�5        CaptionFontBrush#��[ 5      $
��Left=�5      $	��Top=�5       $��150, 300, 0, 0q�5!      �� 5#      $��0, 350, 0, 0q�5$      .+�5&      8  2SGLProject.Attached_Properties.LoginServiceButtons  8   2SGLProject.Attached_Properties.LoginServiceButtons   Click$ LoginServiceButtons_Click��5-   O   $"��PRIJAVITE SE SA SGL PROFILOM��5'         	IconWidth$ 75Q�5(         
IconHeight$ 75Q�5)        EpicIcon   Icon# [ 5*        FBBackBrush   IconBackground# �  5+        FBBackHoverBrush   IconBackgroundHover# �  5,         	ImageIcon$/ )../Resources/ZvaneCrnjeTournamentLogo.png��5-      6O     5.      $%��PRIJAVITE SE SA GOOGLE PROFILOM��5/      $ 22Q�50      $ 25Q�51        
GoogleIcon# [ 52        GoogleBackBrush# �  53        GoogleBackHoverBrush# �  54      $! ../Resources/googleicon.png��55        56      $'��!PRIJAVITE SE SA SKOLE.HR PROFILOM��57      $	 150Q�58      $ 30Q�59      # [ 5:      # �  5;      # �  5<      $ ../Resources/Carnet.png��5=      �� 5>        DisabledFontBrush#��[ 5?      $��Brutal Type)�5@      $��14(�5A       �� TextAlignment$ Center=�5B      $��Center=�5C      $
��0,12q�5D      	 �� 
LineHeight$	 20��5E      �� 5F      $�Nemate SGL profil?��6    �� 5G      -   5        #��[ 5H      $
��Bold"�5I      
 �� TextDecorations$

 None{�5J      .�5K   7   Izradi račun6E    �� 5L      $	�ili��6   �� 5M      �� 5N      -   5        #��[ 5O      $
��Bold"�5P      $

 None{�5Q      .�5R   5   Nastavi bez prijave6J   5T      5U      5V      5W      �� 5X   
   -   5         	 SettingsIcon#��[	 5Y      $��14(�5Z      $
��Left=�5[      $��39, 0, 0, 35q�5\      $��Bottom=�5]      ��5_      �� 5`       �� 
TargetType" ��5a       
 IconOnlyButtonStyle �� BasedOn# [
 5b       �� Triggers 5c      P� 5d       P� Property �@J�IsMouseOver P� Value . . �5f      ��  �� Property � ��  SettingsIconHoverBrush �� Value# [ 6;   5h      5j      5m      5n      5o      