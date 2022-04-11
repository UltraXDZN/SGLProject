using System;
using System.Windows;
using System.Windows.Controls;
using System.Security.Cryptography;
using System.Text;
using System.Xml;

namespace SGLProject.Pages
{
    public partial class MakeAnAccount : Page
    {
        string username;
        string password;

        bool checkedUsername = false;

        XmlDocument db = new XmlDocument();
        string URLString = "../../Data/accounts.xml";


        public MakeAnAccount()
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
            db.Load(URLString);

            XmlNodeList accounts = db.ChildNodes[1].ChildNodes;

            bool canMakeAccount = true;
            for (int i = 0; i < accounts.Count; i++)
            {
                XmlNodeList account = accounts[i].ChildNodes;

                checkedUsername = checkedUsername || CheckUsername(account[0].InnerText);

                if (checkedUsername)
                {
                    canMakeAccount = false;
                    Error.Text = "Račun s korisničkim imenom već postoji!";
                }
            }

            if (canMakeAccount)
            {
                XmlDocument xd2 = new XmlDocument();
                xd2.LoadXml("" +
                    "<Account>" +
                    $"   <Username>{username}</Username>" +
                    $"   <PasswordHash>{password}</PasswordHash>" +
                    "    <isAdmin>False</isAdmin>" +
                    "</Account>");
                XmlNode n = db.ImportNode(xd2.FirstChild, true);
                db.ChildNodes[1].AppendChild(n);
                db.Save(URLString);
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

        private void Hyperlink_Click(object sender, RoutedEventArgs e)
        {
            if (Application.Current.MainWindow != null)
            {
                ((MainWindow)Application.Current.MainWindow).MainFrame.Navigate(new Uri("../Pages/SignInPage.xaml", UriKind.RelativeOrAbsolute));
            }
        }
    }
}
