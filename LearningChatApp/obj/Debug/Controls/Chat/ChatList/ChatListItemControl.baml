   M S B A M L   `   `   `  ����J  FLearningChatApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:LearningChatAppLearningChatApp  5      O KLearningChatApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY@clr-namespace:LearningChatApp.Core;assembly=LearningChatApp.CoreLearningChatApp.Core 5      )    #LearningChatApp.ChatListItemControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:LearningChatApp     5      Qcore@clr-namespace:LearningChatApp.Core;assembly=LearningChatApp.Core     5        � 	Resources  5	         ContentStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name  BackgroundVeryLightBrush �Name � ColumnDefinitions �� 	Converter2   ,LearningChatApp.BooleanToVisibilityConverter	 �� ConverterParameter
 �� Padding/   )LearningChatApp.StringRGBToBrushConverter �� RelativeSource �� CornerRadius  FontSizeRegular  ForegroundLightBrush  LatoRegular  WordBlueBrush �� Padding  ForegroundDarkBrush �� Triggers �� Value �� Binding �� 
TargetName  WordVeryVeryLightBlueBrush :� RoutedEvent  WordVeryVeryLightBlue	 �� To g� Duration �� 
TargetName �� TargetProperty P� Property P� Value��%�  &	        7  7  7  7  7  7  7  7  7  7  7  �� 5
   
   " ��6%   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $ 
background��6!   8��  ._�5      � $ 	container��6#   
������  5   "   �� 5   &   $
��Auto �67   �� 5   &   $��* �67   .+�5   "   �� 
���  ��$��4��5   )   $
��Left=�5   )   y�5   )   �� *NewContentAvailable+   $
	 True���� 5   "   $

 8 15q�6)   ._�5   &   �� $��40��5   -   ��5   -   �� *ProfilePictureRGB+   ��5   -   �� *ActualHeight+ �� *Self+ 5   -   �� *ActualHeight+ �� *Self+._�5    *   �� $��Center=�5!   .   $��Center=�5"   .   8�� 8�� 8�� ��5    4   �� *
Initials+5%   .   5&   '   5'   #   �� 5)   "   $��1��6)   $
 0 0 14 0q�69   ._�5*   &   �� $��Center=�61   .+�5+   *   �� 8�� $��CharacterEllipsis=�5-   4   8�� $ 0 0 0 4q�5/   4   ��5+   4   �� *Name+5/   4   �� 50   *   8�� $��CharacterEllipsis=�52   4   8�� ��50   4   �� *	Message+53   4   54   '   55   #   57      58       5:      �� 5;      $
 True��6I    6*   �� *
IsSelected+.a�5<   "   �� $ 
background��6?   8   � ��6W   5=      :� 5?      $ 
MouseEnter��6+   .[�5@   "   �� .��5A   &   �� .��5B   *   �� 8 	 $ 0:0:0.3D�6e   $ 	container��6x   $ Background.Color�6�   5C   '   5D   #   5E      :� 5F      $ 
MouseLeave��6+   .[�5G   "   �� .��5H   &   �� .��5I   *   �� $ TransparentX�69   $ 0:0:0.3D�6J   $ 	container��6]   $ Background.Color�6   5J   '   5K   #   5L      P� 5M       � {� .  . �5N   "   �� $ 	container��6?   8 
  � ��6V   5O      5S      5U      5V      5W      .��5Y      >� #��[  6O   5[      