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
    /// Interaction logic for NewPerson.xaml
    /// </summary>
    public partial class NewPerson : Page
    {
        pPerson myPerson = new pPerson();
        XmlWriterSettings settings = new XmlWriterSettings();
        XDocument doc = XDocument.Load("C:/Users/jared.ramey/Documents/GitHub/cSharp-Tutorials/ExpenseItV2/ExpenseIt/ExpenseIt/People.xml");
        XElement newPerson;
        public string PersonName { get; set; }
        public string PersonDep { get; set; }
        public NewPerson()
        {
            InitializeComponent();
            settings.Indent = true;
            newPerson = doc.Element("Expenses");
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            
            PersonName = TxtName.Text;
            PersonDep = TxtDepartment.Text;

            newPerson.Add(new XElement("Person", new XAttribute("Name", PersonName), new XAttribute("Department", PersonDep)));

            doc.Save("C:/Users/jared.ramey/Documents/GitHub/cSharp-Tutorials/ExpenseItV2/ExpenseIt/ExpenseIt/People.xml");

            ExpenseItHome BackHome = new ExpenseItHome();
            this.NavigationService.Navigate(BackHome);
        }
    }
}
