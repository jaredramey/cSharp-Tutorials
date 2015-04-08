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
        IEnumerable<XElement> Person;
        public string PersonExpenseT { get; set; }
        public string PersonExpenseC { get; set; }
        public NewExpense()
        {
            InitializeComponent();
            settings.Indent = true;
            Person = from el in doc.Elements("Person") where (string)el.Attribute("Name") == "" select el;
        }
        public NewExpense(object data)
            : this()
        {
            // Bind to expense report data. 
            this.DataContext = data;
            
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
