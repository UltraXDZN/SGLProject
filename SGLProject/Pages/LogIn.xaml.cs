using System;
using System.Windows;
using System.Windows.Controls;
using System.Security.Cryptography;
using System.Text;
using System.Xml;

namespace SGLProject.Pages
{
    using Data;
    using System.Windows.Media;
    using System.Windows.Media.Imaging;
    using System.Xml.Linq;

    public partial class LogIn : Page
    {
        Account account;

        bool checkedUsername = false;
        bool checkedPassword = false;
        



        XmlDocument db = new XmlDocument();
        string accountsDataDB = "../../Data/accounts.xml";
        string accountDataStored = "../../Data/LoggedInAccount.xml";
        string teamsDataDB = "../../Data/teams.xml";


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
            account.Useraname = Username.Title;
            account.PasswordHash = Encrypt(Password.Title);
            db.Load(accountsDataDB);

            XmlNodeList accounts = db.ChildNodes[1].ChildNodes;


            for (int i = 0; i < accounts.Count; i++)
            {
                XmlNodeList _account = accounts[i].ChildNodes;

                checkedUsername = checkedUsername || CheckUsername(_account[0].InnerText);
                checkedPassword = checkedPassword || CheckPassword(_account[1].InnerText);
                account.IsAdmin = CheckAdmin(_account[2].InnerText);
                account.Team = AssignTeam(_account[3].InnerText);

                if (checkedUsername && checkedPassword)
                {
                    XmlDocument accountData = new XmlDocument();
                    accountData.LoadXml(
                        "<?xml version=\"1.0\" encoding=\"utf-8\" ?>" +
                        "<Account>" +
                        $"   <Username>{account.Useraname}</Username>" +
                        $"   <PasswordHash>{account.PasswordHash}</PasswordHash>" +
                        $"   <isAdmin>{account.IsAdmin}</isAdmin>" +
                        $"   <Team>{account.Team.TeamName}</Team>" +
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
                    Error.Text = $"Kriva lozinka!";
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

        bool CheckUsername(string value) => account.Useraname == value;
        bool CheckPassword(string value) => account.PasswordHash == value;
        bool CheckAdmin(string value) => value == "True";

        private void Hyperlink_Click(object sender, RoutedEventArgs e)
        {
            if (Application.Current.MainWindow != null)
            {
                ((MainWindow)Application.Current.MainWindow).MainFrame.Navigate(new Uri("../Pages/SignInPage.xaml", UriKind.RelativeOrAbsolute));
            }
        }

        private Team AssignTeam(string teamName)
        {
            Team foundTeam = new Team();
            var temp = XDocument.Load(accountDataStored);
            
            foreach (XElement accounttemp in temp.Root.Elements("Team"))
            {
                if (accounttemp.Element("TeamName").Value == account.Useraname)
                {
                    foundTeam.TeamName = accounttemp.Element("TeamName").Value;
                    foundTeam.Logo = new BitmapImage(new Uri(accounttemp.Element("Logo").Value));
                }
            }
            return foundTeam;
        }
    }
}
