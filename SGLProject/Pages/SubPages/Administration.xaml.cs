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
using System.Xml.Linq;
using SGLProject.Data;
using SGLProject.CustomControls;

namespace SGLProject.Pages.SubPages
{
    /// <summary>
    /// Interaction logic for Administration.xaml
    /// </summary>
    public partial class Administration : Page
    {
        private List<Account> accounts = new List<Account>();

        string accountDataStored = "../../Data/accounts.xml";

        public Administration()
        {
            InitializeComponent();
            LoadAccountsData();
            foreach (var account in accounts)
            {
                UserManagement accountVisual = new UserManagement(account);
                accountVisual.Margin = new Thickness(0, 25, 0,0);

                UsersList.Children.Add(accountVisual);
            }
        }
        private void LoadAccountsData()
        {
            XDocument accountData = XDocument.Load(accountDataStored);
            foreach (XElement account in accountData.Root.Elements("Account"))
            {
                Account accounttemp = new Account(account.Element("Username").Value,
                                                  account.Element("PasswordHash").Value,
                                                  account.Element("isAdmin").Value == "True" ? true : false);
                accounts.Add(accounttemp);
            }
        }
    }
}
