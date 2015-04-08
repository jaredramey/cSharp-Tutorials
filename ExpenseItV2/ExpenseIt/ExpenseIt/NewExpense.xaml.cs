using System.Xml;
using System.Xml.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ExpenseIt
{
    /// <summary>
    /// Interaction logic for NewExpense.xaml
    /// </summary>
    public partial class NewExpense : Page
    {
        pPerson myPerson = new pPerson();
        XmlWriterSettings settings = new XmlWriterSettings();
        XDocument doc = XDocument.Load("C:/Users/jared.ramey/Documents/GitHub/cSharp-Tutorials/ExpenseItV2/ExpenseIt/ExpenseIt/People.xml");
        XElement newExpense;        
        public string PersonExpenseT { get; set; }
        public string PersonExpenseC { get; set; }
        public string thePerson { get; set; }
        public NewExpense()
        {
            InitializeComponent();
            settings.Indent = true;

        }
        public NewExpense(object data, string thePerson)
            : this()
        {
            // Bind to expense report data. 
            this.DataContext = data;

            //var y = from a in doc.Elements("Person") where a.Attribute("Name").ToString()  == thePerson select a;
            //newExpense = XElement.Parse(y.First().ToString());

            var z = from obj in doc.Elements("Expenses").Elements("Person") where obj.Attribute("Name").Value == thePerson select obj;
            newExpense = XElement.Parse(z.First().ToString());
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            PersonExpenseT = TxtType.Text;
            PersonExpenseC = TxtCost.Text;

            // newPerson.Add(new XElement("Person", new XAttribute("Name", PersonName), new XAttribute("Department", PersonDep)));

            newExpense.Add(new XElement("Expense", new XAttribute("ExpenseType", PersonExpenseT), new XAttribute("ExpenseCost", PersonExpenseC)));

            doc.Save("C:/Users/jared.ramey/Documents/GitHub/cSharp-Tutorials/ExpenseItV2/ExpenseIt/ExpenseIt/People.xml");

            ExpenseItHome BackHome = new ExpenseItHome();
            this.NavigationService.Navigate(BackHome);
        }
    }
}
