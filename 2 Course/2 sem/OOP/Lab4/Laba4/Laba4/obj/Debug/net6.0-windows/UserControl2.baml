   M S B A M L   `   `   `  ����@  <Laba4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Laba4Laba4  5          Laba4.UserControl2   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:Laba4     5        � 	Resources  5
         HoverButtonStyle �� 
TargetType �� Property �� Value  ForegroundColor  BackgroundColor  String46 �� Triggers :� RoutedEvent	 �� To g� Duration �� TargetProperty��%y  &	        �� 5   
   " ��6)   .�5      ��  � ��$ 40��6'   �� 5       � ��$	 300��6&   �� 5       � ��# �  6+   �� 5       � ��# �  6+   �� 5       � ��$
 Bold"�6+   �� 5       � ��$ Center=�64   �� 5       � ��# �  6(   �� 5       � ��$ 60,0,0,0q�6'   �� 5       � �� �#DD571C6,   �� 5       � ��$ 16(�6)    5      :� 5      $ Button.Click��6   .[�5      �� .��5      �� .��5      ��  Red6-   $ 0:0:5D�66   $1 +(Button.Background).(SolidColorBrush.Color)�6G   5      5      5      5      5       .��5!      � -   5        	 �Name$
	 grid��5!      
 � ColumnDefinitions
 5"   
   �� 5#      $
��Auto �6   �� 5$      $��* �6   �� 5%      $
��Auto �6    � RowDefinitions 5'   
   �� 5(      $
��Auto �6   �� 5)      $
��Auto �6   .+�5+   
   �� $��0��6   $��1��6   ��6/   �� *SelectedTicketQuantity+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5,   
   -   5         ��Name$ 
mainButton��5,      $��1��6   #��[  62   5-      5.      