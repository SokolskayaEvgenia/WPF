   M S B A M L   `   `   `  ����Z  VITMO.CourseCS.WPF.03.1_NCommand, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:ITMO.CourseCS.WPF._03._1_NCommand!ITMO.CourseCS.WPF._03._1_NCommand  5   	   2    ,ITMO.CourseCS.WPF._03._1_NCommand.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:ITMO.CourseCS.WPF._03._1_NCommand     5   	     � Title$  
MainWindow��5   	   $	��282��6   $	��500��6)   .��5	      � .+�5
   
   o� $	��500��6   $
��Left=�6   $	��Top=�66   $��0,0,0,0q�6O   .@�5      m� $��Правка��6   $��21��6'   .@�5      m� $��Копировать��6    m� Command$
 Copy��6`    m� CommandTarget 6/   ��  �� ElementName$ 
MainWindow��6`   m� 5      $��Вырезать��6   $	 Cut��6^    6-   �� $ 
MainWindow��6^   m� 5      $��Вставить��6   $ Paste��6^    6-   �� $ 
MainWindow��6^   5      m� 5      $��
Menu Items��6   .@�5      m� $��Launch��6   $! local:CustomCommands.Launch��6+   5      5      �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��33��6>   $��	10,26,0,0q�6J    �� TextWrapping$
 Wrap=�6]   $	��Top=�6q   $	��462��6�   �� 5   
   -   5         ��Name$ richTextBox��5      $
��Left=�6+   $	��107��6F   $��	10,64,0,0q�6S   $	��Top=�6f   $	��462��6~   . �5      /� .T�5      J� .*�6   .*�5      �� $� ��6   5      5      5      �� 5   
   $!��local:CustomCommands.Launch��6   $��Launch��67   $
��Left=�6H   $��
10,196,0,0q�6c   $	��Top=�6w   $��75��6�   $��Italic$�6�   �� 5   
   -   5         ��Name$ checkBox��5      $��Enable Launch Command��6%   $
��Left=�6E   $��150,200,0,0q�6`   $	��Top=�6u   $��Italic$�6�   5      5      