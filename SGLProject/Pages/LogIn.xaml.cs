using System;
using System.Windows;
using System.Windows.Controls;
using System.Security.Cryptography;
using System.Text;
using System.Xml;

namespace SGLProject.Pages
{
    public partial class LogIn : Page
    {
        string username;
        string password;

        bool checkedUsername = false;
        bool checkedPassword = false;

        XmlDocument db = new XmlDocument();
        string accountsDataDB = "../../Data/accounts.xml";
        string accountDataStored = "../../Data/LoggedInAccount.xml";


        public LogIn()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (Application.Current.MainWindow != null)
            {
                ((MainWindow)Application.Current.MainWindow).MainFrame.Navigate(new Uri("../Pages/SettingsPage.xaml", UriKind.RelativeOrAbsolute));
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            username = Username.Title;
            password = Encrypt(Password.Title);
            db.Load(accountsDataDB);

            XmlNodeList accounts = db.ChildNodes[1].ChildNodes;


            for (int i = 0; i < accounts.Count; i++)
            {
                XmlNodeList account = accounts[i].ChildNodes;

                checkedUsername = checkedUsername || CheckUsername(account[0].InnerText);
                checkedPassword = checkedPassword || CheckPassword(account[1].InnerText);

                if (checkedUsername && checkedPassword)
                {
                    XmlDocument accountData = new XmlDocument();
                    accountData.LoadXml(
                        "<?xml version=\"1.0\" encoding=\"utf-8\" ?>" +
                        "<Account>" +
                        $"   <Username>{username}</Username>" +
                        $"   <PasswordHash>{password}</PasswordHash>" +
                        "</Account>");
                    accountData.Save(accountDataStored);

                    if (Application.Current.MainWindow != null)
                    {
                        ((MainWindow)Application.Current.MainWindow).MainFrame.Navigate(new Uri("../Pages/PreparingToLaunchSGL.xaml", UriKind.RelativeOrAbsolute));
                    }
                    break;
                }
                else if (!checkedUsername)
                {
                    Error.Text = $"Krivo korisničko ime!";
                }
                else if (!checkedPassword)
                {
                    Error.Text = $"Kriva lozinka! {password}";
                }
            }
        }

        public static string Encrypt(string value)
        {
            using (MD5CryptoServiceProvider md5 = new MD5CryptoServiceProvider())
            {
                UTF8Encoding utf8 = new UTF8Encoding();
                byte[] data = md5.ComputeHash(utf8.GetBytes(value));
                return Convert.ToBase64String(data);
            }
        }

        bool CheckUsername(string value) => username == value;
        bool CheckPassword(string value) => password == value;

        private void Hyperlink_Click(object sender, RoutedEventArgs e)
        {
            if (Application.Current.MainWindow != null)
            {
                ((MainWindow)Application.Current.MainWindow).MainFrame.Navigate(new Uri("../Pages/SignInPage.xaml", UriKind.RelativeOrAbsolute));
            }
        }
    }
}
