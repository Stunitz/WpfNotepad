   M S B A M L   `   `   `  ����E  AWPFNotepad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WPFNotepad
WPFNotepad  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U<clr-namespace:System.Windows.Media;assembly=PresentationCoreSystem.Windows.Media 5   	   I6clr-namespace:System.Windows;assembly=PresentationCoreSystem.Windows 5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	   	   =#clr-namespace:WPFNotepad.ViewModelsWPFNotepad.ViewModels  5
   	       WPFNotepad.FontDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WPFNotepad     5   	   Nmedia<clr-namespace:System.Windows.Media;assembly=PresentationCore     5   	   Fwin6clr-namespace:System.Windows;assembly=PresentationCore     5   	   6sys&clr-namespace:System;assembly=mscorlib     5	   	   :
viewmodels#clr-namespace:WPFNotepad.ViewModels     5
   	     � Title$  Font Dialog��5   	   $	��315��6   $	��415��6*    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5         FontFamilyOptions S� 
ObjectType   System.Windows.Media.Fonts S� 
MethodName  FontSizeOptions �� Type  FontWeightOptions  FontStyleOptions��%  &	        &	 B     &	 �     &	 k    S� 5   
   "  5      $ get_SystemFontFamilies��5      �� 5   
   " X�5      .s�5      X�12Q�6   X�5      18Q�6   X�5      26Q�6   X�5      36Q�6   X�5      72Q�6   5      �� 5   
   " #�6,   .s�5      #�
Normal"�6%   #�5      Bold"�6#   #�5      	ExtraBold"�6(   5       �� 5"   
   " %�6+   .s�5#      %�
Normal$�6$   %�5$      
Italic$�6$   %�5%      Oblique$�6%   5&      5'      .��5)      �  � RowDefinitions 5*   
   �� 5+      �� 5,      $
��Auto �6   �� 5-      $
��Auto �6    � ColumnDefinitions 5/   
   �� 50      �� 51      .+�54   
   ]� $��0��6   $��2��6!   $��0��63   .+�55      �� $	��Top=�6   Font Family6:   �� 56       �� SelectedIndex$ 0��58      ��56      �� 	 �� Source#	 [  
 �� SelectedItem
 57      �� *Family+��5:      �� 5;      .R�5<      �� ��6$   �� ��65   �� 5=      5?      5@      ]� 5B   
   $��0��6   $��1��6!   .+�5C      �� $	��Top=�6   	Font Size68   �� 5D      $ 0��5F      ��5D      �� #	 [ 
 5E      �� *Size+��5H      �� 5I      .R�5J      �� ��6$   �� ��65   �� 5K      5M      5N      �� 5P   
   $��0��6   $��2��6%   .+�5Q      �� Font Styles6%   �� 5R      $ 0��5T      ��5R      �� #	 [ 
 5S      �� *Style+��5V      �� 5W      .R�5X      �� ��6$   �� ��65   �� 5Y      5[      5\      �� 5^   
   $��1��6   $��2��6%   .+�5_      �� Font Weight6%   �� 5`      $ 0��5b      ��5`      �� #	 [ 
 5a      �� *Weight+��5d      �� 5e      .R�5f      �� ��6$   �� ��65   �� 5g      5i      5j      �� 5l   
   $��15q�6   $��1��6!   $��1��61    � DataContext 5m      )   #WPFNotepad.ViewModels.MainViewModel  5n      .+�5q      �� $��10q�6   RGB6)   �� 5r       6   �� *Color+��63   �� .��6H   Select Color5s      5t      5u      5v      