   M S B A M L   `   `   `  ����J  FLearningChatApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:LearningChatAppLearningChatApp  5      O KLearningChatApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY@clr-namespace:LearningChatApp.Core;assembly=LearningChatApp.CoreLearningChatApp.Core 5      0    *LearningChatApp.ChatMessageListItemControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:LearningChatApp     5      Qcore@clr-namespace:LearningChatApp.Core;assembly=LearningChatApp.Core     5      $
��Auto��5	      .��5      ��   �� Padding$  5q�6   ._�5   
   � .+�5      �� $	��Top=�6   $
��Left=�5      $��0 7.5 0 7.5q�5      $��35��5         BackgroundLightBrush#��[  5      $��1q�5      y�5      �� *
SendByMe+ �� 	Converter 2   ,LearningChatApp.BooleanToVisibilityConverter   �� CornerRadius 5      �� *ActualWidth+ �� RelativeSource �� *Self+��5      �� *ActualWidth+ �� *Self+��5      �� *ProfilePictureRGB+ /   )LearningChatApp.StringRGBToBrushConverter  ._�5      �� $��Center=�5      $��Center=�5      #��[  5        LatoRegular#��[ 5      ��5      �� *
Initials+5      5      � 5!      $��	25 0 25 0q�6   ��6&   �� *
SendByMe+ 1   +LearningChatApp.SentByMeToAligmentConverter   � RowDefinitions 5#      �� 5$      $��* �6$   �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$    � Triggers 5)      :� 5*       :� RoutedEvent$ 
MouseEnter��6#   .[�5+      �� .��5,      ��  �� 
TargetName$ ExtraDetails��6)    �� TargetProperty$ Opacity�6N   .��5-   "   W� 		 W� To$	 1X�62   
 g� Duration$
 
00:00:00.5D�69   5.      5/      50      :� 52      $ 
MouseLeave��6#   .[�53      �� .��54      �� $ ExtraDetails��6)   $ Opacity�6N   .��55   "   W� $	 0X�62   $
 
00:00:00.5D�69   56      57      58      .+�5;      �� $ 10��6   $  15q�5<      ��5=      �� *
SendByMe+ 1   +LearningChatApp.SentByMeBackgroindConverter  ._�5?      �� $��Center=�6    $
��Wrap=�5@        WordDarkBlueBrush#��[ 5A        FontSizeLarge#��[ 5B      ��5C      �� *	Message+5D      F� 5F      $��1��6   
���   � K� ZIndex$ 1��5H      $��
15 -1 15 0q�5I      +����        р�� ��� � -1    �        	$��0��5K      ��5L      �� *
SendByMe+   ��5M      �� *
SendByMe+   �� 5O      -   5         ��Name$ ExtraDetails��5O      $��2��5P       J� Opacity$ 0Q�5Q       �� Orientation$ 
Horizontal=�5S      ��5R      �� *
SendByMe+    �� ConverterParameter$
 True��.+�5U      ��   ForegroundLightBrush#��[ 5V        FontSizeSmall#��[ 5W        LatoBold#��[ 5X      $��0 -5 0 0q�5Z      ��5Y      �� *MessageSentTime+ 5   /LearningChatApp.SentTimeToUserFriendlyConcerter  5Z      �� 5\        WordVeryDarkBlueBrush#��[ 5]      #��[ 5^      #��[ 5_      $��	15 -5 5 0q�5a      ��5`      �� *MessageReadTime+ 0   *LearningChatApp.ReadTimeToDisplayConverter  5a      5b      5d      5f      5g      5i      