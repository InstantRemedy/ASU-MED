   M S B A M L   `   `   `  ���� A  =ASUMED, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ASUMEDASUMED  clr-namespace:ASUMEDASUMED      ASUMED.ControlWindow   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:ASUMED     #enclr-namespace:ASUMED       � Title$  ControlWindow�� � WindowStyle$
 None=�#��Z��#��Z�� � AllowsTransparency$
 True�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ 	CanResize=�
������  � 	Resources  �� 
TargetType   UpBorder �� Property �� Value  UpLabel  RectBorderStyle	 �� RelativeSource
 �� AncestorType��%�  &	        &	 �     &	 (    �� " ��.���  �@��CornerRadius$ 4����  � �� �	#FFC8F0FF��  � ��$ 6 1 6 1q���  � ��$	 120����  �@�Cursor$
 Hand���� " ��.���  � ��
 �   ���  � ��$ 14(���  � ��$ 
Myriad Pro)���  � ��$ Center=���  � ��$	 Top=��� " ��.���  � |�$ False����  � ��
 ���� ��  �@�Tag �� 	 �� 

 Window-   .����  �� CornerRadius$ 15�����	#FF29ABE2._��  � RowDefinitions �� $��28 ��� .+�� -   
������ $��0��$	��Top=� � ColumnDefinitions �� �� $��75 �.+��� -    ��Name$ PagesB��$��0��$��90,0,0,0q� �� Orientation$ 
Horizontal=�$
��Left=�$
��Auto=�.+��� -   #��[     ASUMED.TPage   Doctors
 � Tag# Z  � Cursor$
 Hand��._��� #��[ $��Лікарі���� -   #��[     Patients# Z $
 Hand��._��� #��[ $��Пацієнти���� -   #��[     
Procedures# Z $
 Hand��._��� #��[ $��Процедури���� -   #��[     Pills# Z $
 Hand��._��� #��[ $��Забезпечення���� -   #��[     Help# Z $
 Hand��._��� #��[ $��Допомога���� -	   #��[     About# Z $
 Hand��._��� #��[ $��Про програму���� $��1��$��75��$ 
Horizontal=�$��Right=�.+��� -
   $��LineImg��$��25��$��0 7 0 7q�$��Bottom=����� " ��.���  � ��$ Sources\Line.png�� �� Triggers ��  �� Binding �� *IsMouseOver+ �� ElementName$ LineImg�� �� Value True.a���  � ��$ Sources\lineact.png���� -   $��	SquareImg��$��25��$��0 7 0 7q����� " ��.���  � ��$ Sources\Square.png�� ��  �� *IsMouseOver+$ 	SquareImg�� True.a���  � ��$ Sources\SquareAct.png���� -   $��CrossImg��$��25��$��0,7,0,7q����� " ��.���  � ��$ Sources\Cross.png�� ��  �� *IsMouseOver+$ CrossImg�� True.a���  � ��$ Sources\CrossAct.png��� $��1��.+� � -     �Name$ WindowContent��  � NavigationUIVisibility$ Hidden=�$��10q�A� -    A�Name$ ElipseImage��$��1��$��35��$��35��$
��Left=�$y�Visible=�$	��Top=�$��
10,-27,0,0q�����  j� Stretch$ Uniform=�  �� ImageSource$  Sources/MedBlue.png��� $��0��$��2��.+��� -   ! ��Name$! leftSizeGrip��$��7��$
��Left=�$ SizeWE��#��[ �� -   $! rightSizeGrip��$��7��$��Right=�$ SizeWE��#��[ �� -   $! topSizeGrip��$��7��$	��Top=�$ SizeNS��#��[ �� -   $! bottomSizeGrip��$��7��$��Bottom=�$ SizeNS��#��[ �� -   $��topLeftSizeGrip��$��7��$��7��$
��Left=�$	��Top=�$ SizeNWSE��#��[ �� -   $��bottomRightSizeGrip��$��7��$��7��$��Right=�$��Bottom=�$ SizeNWSE��#��[ �� -   $��topRightSizeGrip��$��7��$��7��$��Right=�$	��Top=�$ SizeNESW��#��[ �� -   $��bottomLeftSizeGrip��$��7��$��7��$
��Left=�$��Bottom=�$ SizeNESW��#��[ 