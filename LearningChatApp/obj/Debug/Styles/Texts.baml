   M S B A M L   `   `   `  ����J  FLearningChatApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:LearningChatAppLearningChatApp  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   
HeaderText  BaseTextBlockStyle �� BasedOn �� Property  ForegroundMainBrush �� Value  	BaseStyle  FontSizeXXLarge  LatoRegular  WordBlueBrush �� 
TargetType ��Name J� SnapsToDevicePixels ��Name ��Name	 J� IsHitTestVisible

 � Tag  LatoThin �� Padding  ForegroundDarkBrush �� Triggers �� Binding �� RelativeSource �� Value �� Triggers P� Property P� Value �� 
TargetName�    �LearningChatApp.BaseAttachedProperty`2[[LearningChatApp.MonitorPasswordProperty, LearningChatApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] �� 	Converter2   ,LearningChatApp.BooleanToVisibilityConverter 	 SpinningText 
 FontAwesome �� 	Resources  Key �� TargetProperty W� From	 W� To g� Duration g� RepeatBehavior �� Self �� Path N� EnterActions ��Name  Spin N� ExitActions  �� BeginStoryboardName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      'localclr-namespace:LearningChatApp  5      %*  &	        7  7  '�� �     7  7  7  7  7  7  'G� �    7  7  7  7  7  7  7  &		 (
    7  7 
 7  �� 5      "  ��6   8   .�5   
   ��  � ��8  6'   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$ Center=�60   �� 5	   
    � ��$	 0 6q�6#   5
      �� 5      "  ��6   8   .�5   
   ��  � ��8  6%   �� 5   
    � ��8  6'   �� 5   
    � ��$ 10q�6$   �� 5   
    � ��$ 0 5 0 5q�6#   �� 5   
    � ��8  6(   �� 5   
    � ��$ 0 0 0 1q�6,   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � .+�5      �� $ border��6!   #��z��5      #��z��5      #��z��5       . ._�5      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5       �� 5"      $ placeholder��5$   !   	 .  #��z
 5#   !   8�� # z��5&   $   $��Center=�5'   $   #��z��5(   $   8�� ��5+      �� 5,   "   "  ��6(   .�5-   &   ��  � y�$ 	Collapsed=�6C    5.   &   �� 5/   *    66   �� *Text+ �� *TemplatedParent+  6�   .a�50   .   ��  � y�$ Visible=�6K   51   +   53   #   55      56       59      P� 5:       � {� .  . �5;      �� $ border��68    �@J�Opacity$
 0.56Q�6L   5<      P� 5=       �@J�IsMouseOver . . �5>      �� $ border��6<    � �� �	#FF7EB4EA6P   5?      P� 5@       �@J�IsKeyboardFocused . . �5A      �� $ border��6<    � �� �	#FF569DE56P   5B      5D      5F      5G      �� 5J      "  G�6   8   .�5L   
   ��  � ��8  6%   �� 5M   
    � ��8  6'   �� 5N   
    � ��$ 10q�6$   �� 5O   
    � ��$ 0 5 0 5q�6#   �� 5P   
    � ��8  6(   �� 5Q   
    � ��$ 0 0 0 1q�6,   �� 5S   
    �@  Value . 6@   �� 5U   
    � �� 5V      �� 5W      " G�6"   .R�5X      � .+�5Y      �� $ border��6!   #��z��5Z      #��z��5[      #��z��5\       . ._�5^      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5_      �� 5a      $ placeholder��5c   !   	 .  #��z
 5b   !   8�� 8�� # z��5f   $   $��Center=�5g   $   #��z��5h   $   8�� y�5j   $   �� *local:HasTextProperty.Value+   5k      5l       5o      P� 5p       � {� .  . �5q      �� $ border��68    �@J�Opacity$
 0.56Q�6L   5r      P� 5s       �@J�IsMouseOver . . �5t      �� $ border��6<    � �� �	#FF7EB4EA6P   5u      P� 5v       �@J�IsKeyboardFocused . . �5w      �� $ border��6<    � �� �	#FF569DE56P   5x      5z      5|      5}      �� 5�      "  ��6   8   .�5�   
   ��  � ��8  6'   �� 5�   
    � ��$	 ��6!   �� 5�   
    �@J�RenderTransformOrigin$ 0.5, 0.5&�62   �� 5�   
    � z� 5�      �� 5�      5�       5�   
   ���� 5�      Spin .��5�      W� $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�      $ 0X�5�      $	 360X�5�      $ 0:0:1D�5�      $ Forever��5�      5�      5�       5�   
   �� 5�       6   �� # Z $ 	IsVisible� True6l    5�      �� 5�      $ SpinStoryboard��6&   8�� 6>    5�      �� 5�      $  SpinStoryboard��6'   5�      5�      5�      