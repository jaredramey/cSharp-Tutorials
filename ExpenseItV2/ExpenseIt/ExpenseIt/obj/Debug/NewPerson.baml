   M S B A M L   `   `   `  ����  	ExpenseIt    ExpenseIt.NewPerson   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  New Person Entry��5      .��5
      �  � 	Resources 5   
      Expenses � Source � XPath � IsAsynchronous,  &System.Windows.Data.DataSourceProvider   IsInitialLoadEnabled��%�   &	        � 5      $g aC:\Users\jared.ramey\Documents\GitHub\cSharp-Tutorials\ExpenseItV2\ExpenseIt\ExpenseIt\People.xml?�6/   $ /Expenses/Person��6�    .   . 6�   5      ��5   
   �� 5       �� ImageSource$! AF101880439_en-us_draft.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1��6     headerTextStyle#��[ 6    $��
45,0,-45,0q�6I   .��6]   
New Person6i   �� 5   
   $��1��6   $��1��6      
labelStyle#��[ 6-   $��45,36,-18,0q�6Q   .��6f   Name:6m   �� 5    
   $��1��6   $��1��6    #��[ 6-   $��	10,85,0,0q�6Q   .��6d   Department:6q   �� 5"   
   -   5        $��TxtName��5"   Q   $��1��6   $��1��6"   $	��125��6/   $��0,36,-55,189q�6;   6Q   �� 5$   
   -   5        $��TxtDepartment��5$   Q   $��1��6   $��1��6"   $	��125��6/   $��0,85,-55,140q�6;   6Q   �� 5&   
   -   5        $��1��5&        buttonStyle#��[ 6   $��0,155,41,68q�6C   $
��Auto��6X   $��2��6f   	 J� RenderTransformOrigin$	 0.504,0.543&�6z   .��6�   Enter6�   5'      5)      