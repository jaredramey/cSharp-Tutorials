   M S B A M L   `   `   `  ����  	ExpenseIt    ExpenseIt.NewExpense   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  New Expense��5      .��5
      � ��5   
   �� 5       �� ImageSource$! AF101880439_en-us_draft.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1��6   $��Center=�6    $��Trebuchet MS)�6;   $
��Bold"�5      $��18(�6   ���#0066cc.��66   Expenses Thus Far:5      � 5   
   $��10q�6   $��1��6   $��1��6+    � 	Resources 5          typeItemTemplate �� XPath  amountItemTemplate��%�   &	        &	 I     �� 5"      .R�5#      �� ��6   �� $ @ExpenseType��5$      �� 5&      .R�5'      �� ��6   �� $ @ExpenseAmount��5(      5)       5+      �� 5,      �� 5-       5/      �� 50      $
��Auto �6    �� 51      $
��Auto �6    �� 52      .+�56      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�57      ��   
labelStyle#��[ 6   .��6<   Name:6C   �� 58      #��[ 6   ��6<   �� $ @Name��6^   59      �� 5<      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�6J   .+�5=      �� #��[ 6   .��6<   Department:6I   �� 5>      #��[ 6   ��6<   �� $ @Department��6d   5?      � 5A      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�5B      .+�5D      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 6A      AutoGenerateColumns .  	   RowHeaderWidth$	 0Q�6�   ��6   �� $ Expense��
   Columns
 5F      0  *System.Windows.Controls.DataGridTextColumn  5G      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� $ @ExpenseType��  5H      $ Amount��6-    6=   �� $ @ExpenseAmount��5K      5L      5M      �� 5O   
   $��0��6   $��0��6      headerTextStyle#��[ 6-   $��
45,0,-45,0q�6V   .��6j   
New Person6v   �� 5Q   
   $��0��6   $��1��6    #��[ 6-   $��	43,36,0,0q�6Q   .��6d   Type:6k   �� 5S   
   $��0��6   $��1��6    #��[ 6-   $��	43,85,0,0q�6Q    J� RenderTransformOrigin$ 	0.494,0.5&�6d   .��6�   Cost:6�   �� 5U   
   -   5        $��TxtType��5U   Q   $��0��6   $��1��6"   $	��125��6/   $��95,36,10,189q�6;   6Q   �� 5W   
   -   5        $��TxtCost��5W   Q   $��0��6   $��1��6"   $	��125��6/   $��95,85,10,140q�6;   6Q   �� 5Y   
   -   5        $��0��5Y      $��1��6!     buttonStyle#��[ 6.   $��0,134,10,89q�6S   $
��Auto��6h   $ 0.504,0.543&�6v   .��6�   Enter6�   5[      5\      