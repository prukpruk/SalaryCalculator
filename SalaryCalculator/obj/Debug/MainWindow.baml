   M S B A M L   `   `   `  ����F  BSalaryToPay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SalaryToPaySalaryToPay  5   	       SalaryToPay.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:SalaryToPay     5   	     � Title$  GUI_SalaryToPay��5   	   $	��300��6!   $	��800��6.   .��5	      � .+�5
   
   �� -   5         ��Name$ 	txtSalary��5
      $
��Left=�6%   $��30��6@   $��
313,33,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��254��6�   $��16(�6�   �� 5   
   -   5        $ 
txtExpense��5      $
��Left=�6&   $��30��6A   $��
313,82,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��254��6�   $��16(�6�   �� 5   
   -   5        $ txtPrice��5      $
��Left=�6$   $��30��6?   $��313,133,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��254��6�   $��16(�6�   �� 5   
   -   5        $ 	txtResult��5      $
��Left=�6%   $��30��6@   $��533,192,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $��93��6�   $��16(�6�   $
��Bold"�6�   {�.  6�   �� 5   
   -   5         ��Name$ btnCalculate��5      $��	Calculate��6'   $
��Left=�6;   $��47��6V   $��
63,183,0,0q�6b   $	��Top=�6v   $	��127��6�   $��	Yu Gothic)�6�   $��16(�6�   6�   �� 5   
   $��Your Income��6   $
��Left=�6&   $��39��6A   $��
163,29,0,0q�6M   $	��Top=�6a   $	��117��6y   $��18(�6�   $��	Yu Gothic)�6�   �� 5   
   $��Your Expense��6   $
��Left=�6'   $��39��6B   $��
154,77,0,0q�6N   $	��Top=�6b   $	��130��6z   $��18(�6�   $��	Yu Gothic)�6�   �� 5   
   $��Price of the desired item��6   $
��Left=�64   $��39��6O   $��
63,129,0,0q�6[   $	��Top=�6o   $	��215��6�   $��18(�6�   $��	Yu Gothic)�6�   �� 5   
   $��
Baht / Day��6   $
��Left=�6%   $��30��6@   $��
590,33,0,0q�6L   $	��Top=�6`   $	��117��6x   $��14(�6�   $��	Yu Gothic)�6�   �� 5   
   $��
Baht / Day��6   $
��Left=�6%   $��30��6@   $��
590,82,0,0q�6L   $	��Top=�6`   $	��117��6x   $��14(�6�   $��	Yu Gothic)�6�   �� 5   
   $
��Baht��6   $
��Left=�6   $��30��6:   $��590,133,0,0q�6F   $	��Top=�6[   $	��117��6s   $��14(�6   $��	Yu Gothic)�6�   �� 5   
   $
��Days��6   $
��Left=�6   $��41��6:   $��636,187,0,0q�6F   $	��Top=�6[   $��71��6s   $��18(�6~   $��	Yu Gothic)�6�   �� 5   
   $)��#Total days to collect your money is��6   $
��Left=�6>   $��39��6Y   $��215,187,0,0q�6e   $	��Top=�6z   $	��304��6�   $��18(�6�   $��	Yu Gothic)�6�   �� 5   
   -   5        $ txtClear��5      $��Clear��6#   $
��Left=�63   $��660,135,0,0q�6N   $	��Top=�6c   $��91��6{   $��33��6�   $��	Yu Gothic)�6�   $��16(�6�    J� RenderTransformOrigin$ 1.144,0.538&�6�   5      5      