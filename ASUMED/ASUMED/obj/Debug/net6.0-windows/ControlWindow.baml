   M S B A M L   `   `   `  ����A  =ASUMED, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ASUMEDASUMED  5   	   clr-namespace:ASUMEDASUMED  5   	       ASUMED.ControlWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:ASUMED     5   	   #enclr-namespace:ASUMED     5   	     � Title$  ControlWindow��5	   	    � WindowStyle$
 None=�5
   	   #��Z��5   	   #��Z��5   	    � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ 	CanResize=�5   	   
������  � 	Resources 5       �� 
TargetType   UpBorder �� Property �� Value  UpLabel  RectBorderStyle	 �� RelativeSource
 �� AncestorType��%�  &	        &	 �     &	 �    �� 5   
   " ��6   .�5      ��  �@��CornerRadius$ 4��6-   �� 5       � �� �	#FFC8F0FF6+   �� 5       � ��$ 6 1 6 1q�6'   �� 5       � ��$	 120��6)   �� 5       �@�Cursor$
 Hand��6'   5      �� 5   
   " ��6   .�5      ��  � ��
 �   �6+   �� 5       � ��$ 14(�6)   �� 5       � ��$ 
Myriad Pro)�6+   �� 5       � ��$ Center=�64   �� 5       � ��$	 Top=�62   5      �� 5    
   " ��6(   .�5!      ��  � |�$ False��6*   �� 5"       � ��
 ���� 6%   �� 5#       �@�Tag 6$   �� 	 �� 

 Window-   5        5'      5(      .��5)      ��  �� CornerRadius$ 15��6   ���	#FF29ABE2._�5*   
   �  � RowDefinitions 5+      �� 5,      $��28 �6    �� 5-      .+�5/      � -   5        
������ $��0��5/   ,   $	��Top=�69    � ColumnDefinitions 50      �� 51      �� 52      $��75 �6'   .+�54      �� -   5         ��Name$ PagesB��54      $��0��6-   $��90,0,0,0q�6>    �� Orientation$ 
Horizontal=�6P   $
��Left=�6i   $
��Auto=�55      .+�56      �� -   5        #��[  56         ASUMED.TPage   Doctors
 � Tag# Z 6?    � Cursor$
 Hand��6a   ._�57      �� #��[ 6    $��Лікарі��6A   58      �� 59      -   5        #��[  59         Patients# Z 6?   $
 Hand��6b   ._�5:      �� #��[ 6    $��Пацієнти��6A   5;      �� 5<      -   5        #��[  5<         
Procedures# Z 6?   $
 Hand��6d   ._�5=      �� #��[ 6    $��Процедури��6B   5>      �� 5?      -   5        #��[  5?         Pills# Z 6@   $
 Hand��6`   ._�5@      �� #��[ 6    $��Забезпечення��6A   5A      �� 5B      -   5        #��[  5B         Help# Z 6?   $
 Hand��6^   ._�5C      �� #��[ 6    $��Допомога��6A   5D      �� 5H      -	   5        #��[  5H         About# Z 6?   $
 Hand��6_   ._�5I      �� #��[ 6    $��Про програму��6A   5J      5K      �� 5L      $��1��6   $��75��6-   $ 
Horizontal=�68   $��Right=�6Q   .+�5M      �� -
   5        $��LineImg��5M      $��25��6+   $��0 7 0 7q�66   $��Bottom=�6c   ��5N      �� 5O      " ��6$   .�5P   "   ��  � ��$ Sources\Line.png��6;    �� Triggers 5Q   "   �� 5R   &    �� Binding 62   �� *IsMouseOver+ �� ElementName$ LineImg�� �� Value True6i   .a�5S   *   ��  � ��$ Sources\lineact.png��6C   5T   '   5V      5X      �� 5Y      -   5        $��	SquareImg��5Y      $��25��6-   $��0 7 0 7q�68   ��5Z      �� 5[      " ��6$   .�5\   "   ��  � ��$ Sources\Square.png��6;    5]   "   �� 5^   &    62   �� *IsMouseOver+$ 	SquareImg�� True6k   .a�5_   *   ��  � ��$ Sources\SquareAct.png��6C   5`   '   5b      5d      �� 5e      -   5        $��CrossImg��5e      $��25��6,   $��0,7,0,7q�67   ��5f      �� 5g      " ��6$   .�5h   "   ��  � ��$ Sources\Cross.png��6;    5i   "   �� 5j   &    62   �� *IsMouseOver+$ CrossImg�� True6j   .a�5k   *   ��  � ��$ Sources\CrossAct.png��6C   5l   '   5n      5p      5q      5r      � 5s      $��1��6   .+�5t       � -   5          �Name$ WindowContent��5t        � NavigationUIVisibility$ Hidden=�6/   $��10q�6O   5u      A� 5v      -   5         A�Name$ ElipseImage��5v   $   $��1��6   $��35��6:   $��35��6F   $
��Left=�6Q   $y�Visible=�6l   $	��Top=�6�   $��
10,-27,0,0q�6�   ��5w      �� 5x       j� Stretch$ Uniform=�6!     �� ImageSource$  Sources/MedBlue.png��5y      5z      5|      � 5}      $��0��6   $��2��6    .+�5~      �� -   5        ! ��Name$! leftSizeGrip��5~      $��7��5      $
��Left=�5�      $ SizeWE��5�      #��[ 5�      �� 5�      -   5        $! rightSizeGrip��5�      $��7��5�      $��Right=�5�      $ SizeWE��5�      #��[ 5�      �� 5�      -   5        $! topSizeGrip��5�      $��7��5�      $	��Top=�5�      $ SizeNS��5�      #��[ 5�      �� 5�      -   5        $! bottomSizeGrip��5�      $��7��5�      $��Bottom=�5�      $ SizeNS��5�      #��[ 5�      �� 5�      -   5        $��topLeftSizeGrip��5�      $��7��5�      $��7��5�      $
��Left=�5�      $	��Top=�5�      $ SizeNWSE��5�      #��[ 5�      �� 5�      -   5        $��bottomRightSizeGrip��5�      $��7��5�      $��7��5�      $��Right=�5�      $��Bottom=�5�      $ SizeNWSE��5�      #��[ 5�      �� 5�      -   5        $��topRightSizeGrip��5�      $��7��5�      $��7��5�      $��Right=�5�      $	��Top=�5�      $ SizeNESW��5�      #��[ 5�      �� 5�      -   5        $��bottomLeftSizeGrip��5�      $��7��5�      $��7��5�      $
��Left=�5�      $��Bottom=�5�      $ SizeNESW��5�      #��[ 5�      5�      5�      5�      5�      