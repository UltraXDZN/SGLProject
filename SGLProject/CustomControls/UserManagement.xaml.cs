using System;
using System.Windows;
using System.Windows.Controls;
using System.Xml.Linq;
using SGLProject.Data;

namespace SGLProject.CustomControls
{
    /// <summary>
    /// Interaction logic for UserManagement.xaml
    /// </summary>
    public partial class UserManagement : UserControl
    {
        Account account;
        string accountDataStored = "../../Data/accounts.xml";
        public UserManagement(Account user)
        {
            InitializeComponent();
            account = user;
            KorisnikName.Text = account.Useraname;
            typeOfUser.SelectedIndex = account.IsAdmin ? 1 : 0;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            account.IsAdmin = typeOfUser.SelectedIndex == 1;

            var temp = XDocument.Load(accountDataStored);
            foreach (XElement accounttemp in temp.Root.Elements("Account"))
            {
                if (accounttemp.Element("Username").Value == account.Useraname)
                {
                    accounttemp.Element("isAdmin").Value = account.IsAdmin ? "True" : "False";
                    Console.WriteLine(accounttemp.Element("isAdmin").Value);
                }
            }
            temp.Save(accountDataStored);
        }

        private void RemoveButton_Click(object sender, RoutedEventArgs e)
        {
            var temp = XDocument.Load(accountDataStored);
            foreach (XElement accounttemp in temp.Root.Elements("Account"))
            {
                if (accounttemp.Element("Username").Value == account.Useraname)
                {
                    accounttemp.Remove();
                }
            }
            temp.Save(accountDataStored);
            Visibility = Visibility.Collapsed;
        }
    }
}
