   M S B A M L   `   `   `  ����
  WpfApp    WpfApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��775��6)    � 	Resources 5       �� 
TargetType �� Property �� Value��%  '��       '�� H     '�� �     �� 5	   
   " ��6   .�5
      ��  � ��$ 14(�6)   5      �� 5   
   " ��6   .�5      ��  � ��$ 14(�6)   5      �� 5   
   " ��6   .�5      ��  � ��$	 200��6&   �� 5       � ��$ 5q�6'   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��0.8* �6    � RowDefinitions 5   
   �� 5      $��25 �6   �� 5      $��* �6   �� 5      $
��0.2* �6   .+�5    
   o� $��2��6   .@�5!      m� $
��File��6   .@�5"      m� $
��Open��6    m� Command 6)   �� *OpenCommand+m� 5#      $
��Save��6    6)   �� *SaveCommand+5$      5%      �� 5'   
   $��1��6   ��6   �� *Mathematicians+ �� SelectedItem 5(      �� *SelectedMath+��5)      �� 5*      .R�5+      �� $��5q�6!   .+�5,      �� $��18(�6$   ��62   �� 	 �� Path$	 Nickname��� 5-      ��6$   �� $	 Faculty��� 5.      ��6$   �� $	 	Attention��� 5/      ��6$   �� $	 ComputingSpeed�50      51      53      �� 55   
   $��2��6   
 �� Orientation$
 
Horizontal=�6"   .+�56      �� ��6   �� *
AddCommand+.��64   Add69   �� 57      ��6   �� *RemoveCommand+��58      �� *SelectedMath+.��6?   Remove6G   59      �� 5;   
   $��1��6   $��1��6#    � DataContext 63   �� *SelectedMath+.+�5<      �� $��Chosen Element��6   �� 5=      $��Nickname (e.g Dmytro)��6   �� 5>      ��6   �� *
Nickname+ �� UpdateSourceTrigger$ PropertyChanged=��� 5?      $��Faculty (e.g FPM)��6   �� 5@      ��6   �� *	Faculty+$ PropertyChanged=��� 5A      $!��Attention (from 0 till 100)��6   �� 5B      ��6   �� *	Attention+$ PropertyChanged=��� 5C      $'��!Computing Speed (from 0 till 100)��6   �� 5D      ��6   �� *ComputingSpeed+$ PropertyChanged=�5E      5F      5G      