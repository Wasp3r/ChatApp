   M S B A M L   `   `   `  ����J  FLearningChatApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:LearningChatAppLearningChatApp  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBar.Static.Background  �� Color  ScrollBar.Static.Border  ScrollBar.Static.Glyph  ScrollBar.Static.Thumb " ScrollBar.MouseOver.Background  ScrollBar.MouseOver.Border  ScrollBar.MouseOver.Glyph  ScrollBar.MouseOver.Thumb   ScrollBar.Pressed.Background 	 ScrollBar.Pressed.Border 
 ScrollBar.Pressed.Thumb  ScrollBar.Pressed.Glyph ! ScrollBar.Disabled.Background  ScrollBar.Disabled.Border  ScrollBar.Disabled.Glyph  ScrollBar.Disabled.Thumb  ScrollBarThumb �� 
TargetType �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels �� CornerRadius J� Opacity  WordBlueBrush	 �� Triggers
 :� RoutedEvent	 W� To g� Duration �� 
TargetName �� TargetProperty �� RelativeSource �Name �� Padding ]�Name J� IsMouseOver ]� DecreaseRepeatButton �� PageUpCommand ]� IncreaseRepeatButton �� PageDownCommand ]� Thumb �� Triggers P� Property P� Value �� PageLeftCommand �� PageRightCommand�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      'localclr-namespace:LearningChatApp  5      %�
  &	        &	 !     &	 B     &	 c     &	 �     &	 �     &	 �     &	 �     &	     &		 )    &	
 J    &	 k    &	 �    &	 �    &	 �    &	 �    &	     7  '�� �    7  7  �� 5i      $  #F0F0F0��6:   �� 5j      $  #F0F0F0��66   �� 5k      $  #606060��65   �� 5l      $  #CDCDCD��65   �� 5m      $  #DADADA��6=   �� 5n      $  #DADADA��69   �� 5o      $  #000000��68   �� 5p      $  #A6A6A6��68   �� 5q      $  #606060��6;   �� 5r      $  #606060��67   �� 5s      $  #606060��66   �� 5t      $  #FFFFFF��66   �� 5u      $  #F0F0F0��6<   �� 5v      $  #F0F0F0��68   �� 5w      $  #BFBFBF��67   �� 5x      $  #F0F0F0��67   �� 5{      " n�6#   .�5|   
   ��  �@�OverridesDefaultStyle . 62   �� 5}   
    � �� .  6&   �� 5~   
    � �� 5      �� 5�      " n�6"   .R�5�      �� $ border��6    . $ 3��5�   %   $	 0.2Q�5�   %   8��  #��z��5�   %   #��z��5�   %   	 5�      :� 5�      $
 
MouseEnter��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� $ 1X�66   $ 0:0:0.3D�6=   $ border��6P   $ Opacity�6o   5�   #   5�      5�      :� 5�      $
 
MouseLeave��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� $	 0.2X�66   $ 0:0:0.3D�6?   $ border��6R   $ Opacity�6q   5�   #   5�      5�      5�      5�      5�      �� 5�      " ��6   .�5�   
   ��  �@��IsPressAndHoldEnabled .  69   �� 5�   
    �@��IsFlicksEnabled .  63   �� 5�   
    � ��$ 14��6"   �� 5�   
    � ��$ 	-14 0 0 0q�6#   �� 5�   
    � �� 6%   �� *Width+ �� *Self+�� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      � $ Bg��6    . 
������ .+�5�      �� $ 4q�6!   ._�5�      ]� $ 
PART_Track��6$   ��. #{�z 5�       5�   "   �� 5�   &   #��Z 63   $ 0Q�6`    5�   "   �� 5�   &   #��Z 63   $ 0Q�6b    5�   "   n� 5�   &   8��  6,   5�      5�      5�      5�      5�       5�   
   P� 5�       �@��Orientation$ 
Horizontal=�6-   . �5�      ��  � ��$
 Auto��6*   �� 5�       � ��$ 0��6-   �� 5�       � ��$ 14��6+   �� 5�       � �� 6.   �� *Height+ �� *Self+�� 5�       � �� 5�      �� 5�      " ��6*   .R�5�      � $ Bg��6#    . .+�5�   "   �� $ 4q�6)   ._�5�   &   ]� $ 
PART_Track��6,   #{�z 5�   %    5�   *   �� 5�   .   #��Z 6;   $ 0Q�6j    5�   *   �� 5�   .   #��Z 6;   $ 0Q�6k    5�   *   n� 5�   .   8�� 64   5�   '   5�   #   5�      5�      5�      5�      5�      5�      