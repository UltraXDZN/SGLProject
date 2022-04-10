using System.Windows.Controls;
using System.Xml;

namespace SGLProject.Pages.SubPages
{
    /// <summary>
    /// Interaction logic for Home.xaml
    /// </summary>
    public partial class Home : UserControl
    {
        string username;
        string password;

        string accountDataStored = "../../Data/LoggedInAccount.xml";

        public Home()
        {
            InitializeComponent();
            LoadAccountData();
            if (!string.IsNullOrEmpty(username)) WelcomeMsg.Text += $", {username}";
            
            
        }
        private void LoadAccountData()
        {
            XmlDocument accountData = new XmlDocument();
            accountData.Load(accountDataStored);
            using (XmlNodeList account = accountData.ChildNodes)
            {
                username = account[1].ChildNodes[0].InnerText;
                password = account[1].ChildNodes[1].InnerText;
            }
        }
    }
}
