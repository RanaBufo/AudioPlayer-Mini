   M S B A M L   `   `   `  ����@  <Audio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AudioAudio  5   	       Audio.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Audio     5   	     � Title$  
MainWindow��5   	   $	��265��6   $	��275��6)    � 
ResizeMode$ NoResize=�5	   	   ���#D3B278 � 	Resources 5         Button_B �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers :� RoutedEvent	 �� TargetProperty
 g� Duration	 t� To��%�  &	        �� 5   
   " ��6!   .�5      ��  �@�OverridesDefaultStyle . 6E   �� 5       � �� �#9562416=   �� 5       � �� �#EBBC6B6=   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   $��0q�60   
���   �#��z��6X   ._�5      �� $��Center=�6/   $��Center=�6L   6i   5       5      :� 5      $ PreviewMouseDown��6+   .[�5   "   �� .��5   &   �� .��5   *   t� $	 Margin�6=   $
 	0:0:0.100D�6`   $ 2X�6u   6~   5   '   5   #   5      :� 5      $ PreviewMouseUp��6+   .[�5    "   �� .��5!   &   �� .��5"   *   t� $	 Margin�6=   $
 	0:0:0.100D�6`   $ 2X�6u   6~   5#   '   5$   #   5%      5'      5)      5*      5+      .��5,      �  � RowDefinitions 5-   
   �� 5.      �� 5/      �� 50      �� 51      �� 52      �� 53      �� 54      �� 55      �� 56      �� 57       � ColumnDefinitions 59   
   �� 5:      �� 5;      �� 5<      �� 5=      .+�5?   
   �� -   5        $��btnOpenAudioFile��5?      #��[  6)   $
��File��6K   $��9��6y   $��0��6�   $��2q�6�   �� 5@   
   -   5        $	��Ply��5@      #��[  6   $
��Play��6>   $��9��6`   $��1��6m   $��2q�6}   �� 5A   
   -   5        $
��Pose��5A      #��[  6   $��Pause��6?   $��9��6c   $��2��6p   $��2q�6�   �� 5B   
   -   5        $
��Stop��5B      #��[  6   $
��Stop��6?   $��9��6a   $��3��6n   $��2q�6~   �� 5C   
   -   5         ��Name$ listViewPlaylist��5C      $��4��6,   $��0��6@   $��0��6P   $��9��6]   $��5q�6n   ���	#FFFBF0DB$��0,0,0,0q�6�   ���	#FF9562415E      5I      5J      