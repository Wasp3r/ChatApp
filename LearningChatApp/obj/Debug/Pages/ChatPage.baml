   M S B A M L   `   `   `  ����J  FLearningChatApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:LearningChatAppLearningChatApp  5      O KLearningChatApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY@clr-namespace:LearningChatApp.Core;assembly=LearningChatApp.CoreLearningChatApp.Core 5          LearningChatApp.ChatPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:LearningChatApp     5      Qcore@clr-namespace:LearningChatApp.Core;assembly=LearningChatApp.Core     5      -   5            LearningChatApp.BasePage`1   Name$
  Page��5	      $
��Auto��5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � $��50��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��Auto �6#   .+�5      �� $��Andrzej��6   $��2��5         ForegroundLightBrush#��[  5        FontSizeXLarge#��[ 5        LatoRegular#��[ 5      $��Center=�5      $��Center=�5       �� 5"       �� Orientation$ 
Horizontal=�6   $��1��62   .+�5#      ��   IconGrowButton#��[ 6     FontAwesomeSearchIcon#��[ 6A   �� 5$      #��[ 6     FontAwesomeDotsIcon#��[ 6A   5%      5'      ,   &LearningChatApp.ChatMessageListControl  5)   
   $��1��6'   #   LearningChatApp.BubbleContent  5+   
   $��1��6   $��Bottom=�5-      $
��Left=�5.       � DataContext 5,      �� *AttachmentMenu+�   �LearningChatApp.BaseAttachedProperty`2[[LearningChatApp.AnimateSlideInFromBottomProperty, LearningChatApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 5/      �� *!ViewModel.AttachmentMenuVisible+ �� RelativeSource �� *FindAncestor+ �� AncestorType   LearningChatApp.ChatPage"  � 51   
   $��2��52      $��50��53      $	��114��54      #��[  55       56      �� 57      $
��Auto �6#   �� 58      $��* �6#   �� 59      $
��Auto �6#   .+�5<      �� $	��Top=�6   #��[ 5=        ForegroundVeryDarkBrush#��[ 5>        FontAwesomeAttachmentIcon#��[ 5A      ��5?      �� *	MinHeight+ �� $
 GridL���5@      �� *AttachmentButtonCommand+5A      �� 5C      $��1��6   $��Center=�5D      
 � Tag$ Write some text��5E      $��
0 10 14 10q�5F      	 �� AcceptsReturn	 . 
 �� 
AcceptsTab
 . " �� VerticalScrollBarVisibility$
 Auto=�5I      $��0q�5J        FontSizeRegular#��[ 5K      �� 5N      $��2��6   $ 
Horizontal=�5O      $	��Top=�5P      $��0 0 8 0q�5Q      .+�5S      �� #��[ 5T       	 WordOrangeBrush#��[	 5U       
 FontAwesomeEmojiIcon#��[
 5W      ��5V      �� *	MinHeight+ �� $
 GridL�5W      �� 5Y        WordGreenBrush#��[ 5Z      $��8q�5[      #��[ 5\      $
��Sent��5]      5_      5a      5c      5d      