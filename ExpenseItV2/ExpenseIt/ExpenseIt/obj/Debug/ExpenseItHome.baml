   M S B A M L   `   `   `  ����  	ExpenseIt    ExpenseIt.ExpenseItHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ExpenseItHome��5      .��5
      � $��
10,0,10,10q�6    � 	Resources 5   
      Expenses � Source � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled  nameItemTemplate �� XPath  ExpenseDataSource��%�  &	        &	 �     &	 �     � 5      $g aC:\Users\jared.ramey\Documents\GitHub\cSharp-Tutorials\ExpenseItV2\ExpenseIt\ExpenseIt\People.xml?�6/   $ /Expenses/Person��6�    .   . 6�   �� 5      .R�5      �� ��6   �� $ @Name��5      � 5      $ Expenses��68   .��5      �	�	<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="$50.00" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="$50.00" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="$50.00" />
                            <Expense ExpenseType="Gift" ExpenseAmount="$125.00" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="$50.00" />
                            <Expense ExpenseType="New machine" ExpenseAmount="$600.00" />
                            <Expense ExpenseType="Software" ExpenseAmount="$500.00" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="$100.00" />
                        </Person>
                    </Expenses>        5,      5-      ��5/   
   �� 50       �� ImageSource$! AF101880439_en-us_draft.png��6    � ColumnDefinitions 53   
   �� 54      $	��230 �6   �� 55      	 � RowDefinitions	 57   
   �� 58      �� 59      $
��Auto �6   �� 5:      �� 5;      $
��Auto �6   .+�5@   
   �� $��1��6     headerTextStyle#��[ 6    .��6J   View Expense Report5B      �� 5D   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5E      ��   listHeaderTextStyle#��[ 6   .��6A   Names6H   5F      �� 5G   
   -   5        $��peopleListBox��5G      $��1��6'   $��2��67   #��[ 5H   C   ��6
   �� 
 �� Source#
 [  5I      �� 5L   
   -   5        $��1��5L      $��3��6!   $��0,10,0,0q�6.   $	��125��6@   $��25��6L   $��Right=�6X   .��6�   View6�   �� 5O   
   -   5        $��0��5O      $��
10,102,0,0q�6!   $	��125��65   $
��Left=�6A   $��2��6s   .��6�   
New Person6�   �� 5R   
   -   5        $��0��5R      $��2��6!   $��
10,10,0,57q�6.   $	��125��6B   $
��Left=�6N   .��6�   New Expense6�   5U      5V      