   M S B A M L   `   `   `  ���� A  =ASUMED, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ASUMED.ControlASUMED.Control  %    ASUMED.Control.ProcedureExePage   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:ASUMED.Control     -   $	��350��$	��400��  N� Title$  ProcedureExePage�� � 	Resources  �� 
TargetType   VaribleLabel �� Property �� Value  ValueBorder  ValueTextBox  BtnC  ContexBorder  ContextLabel��%�  &	        &	 l     &	     &	 �    &	 �    &	     �� " ��.���  � ��
 �������  � ��$ 15(���  � ��$
 Bold"���  � ��$ Right=��� " ��.���  � �� �	#FFB9EAFF��  �@��CornerRadius$ 7����  � ��$ 0 5 0 5q���  � ��$ 20����  � ��$ 20����  � ��$	 175���� " ��.���  � ��$	 175����  � ��
 ���� ��  � ��$ 0q���  � ��
 �   ���  � ��$ 15(���  � ��$ 
Myriad Pro)���  �@��TextAlignment$ Center=��� " ��.���  � ��$ Center=���  � ��$ Bottom=���  � �� �	#FFB9EAFF��  � ��$ 30����  � ��$	 100����  �@��CornerRadius$ 10����  �@�Cursor$
 Hand����  � ��$ 5q��� " ��.���  �@��CornerRadius$ 7����  � �� �	#FFB9EAFF�� " ��.���  � ��
 �������  � ��$ 12(���  � ��$ Center=���  � ��$ Center=���  � ��$
 Bold"�.���  � RowDefinitions �� $��7* ��� $��2* �.+�� $��0��.+��� $
��Auto=�.����  �� Orientation$ 
Horizontal=�$��Center=�$��Center=�.+��� -    ��Name$ VaribalesStackPanel��$��0��$ Vertical=�$	��Top=�$��Center=�.+��� #��[  $��Процедура���� #��[  $��Пацієнт���� #��[  $��
Лікар���� #��[  $��Час���� -   $ ValuesStackPanel��$��1��$ Vertical=�$	��Top=�$��Center=�.+��� -   $
��bord��
 � Tag$ 	Procedure��#��[ ._��� -   	 ��Name$	 TextBoxProcedureValue��#��[ 
 �� 
IsReadOnly$

 True�� � Cursor$
 Hand��$|�False���� -   $ Patient��#��[ ._��� -   $	 TextBoxPatientValue��#��[ $

 True��$
 Hand��$|�False���� -   $ Doctor��#��[ ._��� -	   $	 TextBoxDoctorValue��#��[ $

 True��$
 Hand��$|�False���� #��[ ._��� -
   $	 TextBoxTimeValue��#��[ � -    �Name$ ContextProcedure��$	��150��$��	92 90 0 0q�$y�Hidden=�����  �� Path$ ActualWidth� �� ElementName$
 bord��.+��� #��[ $��2q�
����  �����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF2AABE2��� $ 	#FF84DBFF�� � Offset$ 1Q�._��� $
��Auto=�.���� -   $ StackPanelProcedureValue��$ Vertical=�� -   $ ContextPatient��$	��150��$��
92 150 0 0q�$y�Hidden=����� $ ActualWidth�$
 bord��.+��� #��[ $��2q�
����  ����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF2AABE2��� $ 	#FF84DBFF��$ 1Q�._��� $
��Auto=�.���� -   $ StackPanelPatientValue��$ Vertical=�� -   $ ContextDoctor��$	��150��$��90,-150,0,0q�$y�Hidden=����� *ActualWidth+$
 bord��.+��� #��[ $��2q�
����  ����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF2AABE2��� $ 	#FF84DBFF��$ 1Q�._��� $
��Auto=�.���� -   $ StackPanelDoctorValues��$ Vertical=��� $��1��$��2��$ 
Horizontal=�$	��Top=�$��Center=�.+��� -    ��Name$ 	ExeBorder��#��[ ._��� $��Center=�$��15(����	#FF93DBF7�� -   #��[ ._��� $��Center=�$��15(����	#FF93DBF7.��Відмова