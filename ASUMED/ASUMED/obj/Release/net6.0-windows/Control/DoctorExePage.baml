   M S B A M L   `   `   `  ���� A  =ASUMED, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ASUMED.ControlASUMED.Control  "    ASUMED.Control.DoctorExePage   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:ASUMED.Control     -   $	��350��$	��400��  N� Title$  DoctorExePage�� � 	Resources  �� 
TargetType   VaribleLabel �� Property �� Value  ValueBorder  ValueTextBox  BtnC  ContexBorder  ContextLabel��%�  &	        &	 l     &	     &	 �    &	 �    &	     �� " ��.���  � ��
 �   ���  � ��$ 15(���  � ��$
 Bold"���  � ��$ Right=��� " ��.���  � �� �	#FFB9EAFF��  �@��CornerRadius$ 7����  � ��$ 0 5 0 5q���  � ��$ 20����  � ��$ 20����  � ��$	 175���� " ��.���  � ��$	 175����  � ��
 ���� ��  � ��$ 0q���  � ��
 �   ���  � ��$ 15(���  � ��$ 
Myriad Pro)���  �@��TextAlignment$ Center=��� " ��.���  � ��$ Center=���  � ��$ Bottom=���  � �� �	#FFB9EAFF��  � ��$ 30����  � ��$	 100����  �@��CornerRadius$ 10����  �@�Cursor$
 Hand����  � ��$ 5q��� " ��.���  �@��CornerRadius$ 7����  � �� �	#FFB9EAFF�� " ��.���  � ��
 �   ���  � ��$ 12(���  � ��$ Center=���  � ��$ Center=���  � ��$
 Bold"�.���  � RowDefinitions �� $��7* ��� $��2* �.+�� $��0��.+��� $
��Auto=�.����  �� Orientation$ 
Horizontal=�$��Center=�$��Center=�.+��� -    ��Name$ VaribalesLabel��$��0��$ Vertical=�$	��Top=�$��Center=�.+��� #��[  $��ПІБ���� #��[  $��Посада���� #��[  $ ��Спеціалізація���� #��[  $��ID Паспорту���� #��[  $��
Логін���� #��[  $��Пароль���� -   $ AddValuesLabeles��$ Vertical=�.+��� #��[  $��
Стать���� #��[  $#��Дата народження���� #��[  $��Графік роботи���� -   $ ValuesStackPanel��$��1��$ Vertical=�$	��Top=�$��Center=�.+��� #��[ ._��� -    ��Name$ TextBoxFLValue��#��[ �� -   $��BorderPosition��#��[ ._��� -   $ TextBoxPositionValue��	 � Cursor$	 Arrow��#��[ 
 �� 
IsReadOnly$

 True��$|�False���� -   $��BorderSpecialization��#��[ ._��� -	   $  TextBoxSpecializationValue��$	 Arrow��#��[ $

 True��$|�False���� #��[ ._��� -
   $ TextBoxIDPassValue��#��[ �� #��[ ._��� -   $ TextBoxLogValue��#��[ �� #��[ ._��� -   $ TextBoxPassValue��#��[ �� -   $ AddValuesStackPanel��$ Vertical=�.+��� -   $��	BorderSex��#��[ ._��� -   $ TextBoxSexValue��$

 True��$|�False��$	 Arrow��#��[ �� #��[ ._��� -   $ TextBoxDateOfBirthValue��#��[ �� -   $��BorderShedule��#��[ ._��� -   $ TextBoxSheduleValue��$

 True��$|�False��$	 Arrow��#��[ � -    �Name$ ContextPosition��$��75��$��140.5 -80 0 0q�$y�Hidden=�����  �� Path$ ActualWidth� �� ElementName$ BorderPosition��.+��� #��[ $��2q�
����  �����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF2AABE2��� $ 	#FF84DBFF�� � Offset$ 1Q�._��� $
��Auto=�.���� -   $ StackPanelPositionValues��$ Vertical=�� -   $ ContextSpecialization��$	��200��$��140.5 110 0 0q�$y�Hidden=����� $ ActualWidth�$ BorderSpecialization��.+��� #��[ $��1q�
����  ����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF2AABE2��� $ 	#FF84DBFF��$ 1Q�._�� .+��� $��Visible=�.���� -   $$ StackPanelSpecializationValues��$ Vertical=�� -   $ 	ContexSex��$	��100��$��140.5 -10 0 0q�$y�Hidden=����� $ ActualWidth�$ 	BorderSex��.+��� #��[ $��1q�
����  ����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF2AABE2��� $ 	#FF84DBFF��$ 1Q�._�� .+��� -   $ StackPanelSexValues��$ Vertical=�� -   $ ContextShedule��$��75��$��140.5 135 0 0q�$y�Hidden=����� $ ActualWidth�$ BorderShedule��.+��� #��[ $��1q�
����  ����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF2AABE2��� $ 	#FF84DBFF��$ 1Q�._�� .+��� -   $ StackPanelSheduleValues��$ Vertical=��� $��1��$��2��$ 
Horizontal=�$	��Top=�$��Center=�.+��� -    ��Name$ 	ExeBorder��#��[ ._��� $��Center=�$��15(�
���   ��� -   #��[ ._��� $��Center=�$��15(�
���   �.��Відмова