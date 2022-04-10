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
using System.Xml;

namespace SGLProject.Pages
{
    /// <summary>
    /// Interaction logic for SignInPage.xaml
    /// </summary>
    public partial class SignInPage : Page
    {
        string accountDataStored = "../../Data/LoggedInAccount.xml";

        public SignInPage()
        {
            InitializeComponent();
            if (checkLogInData())
            {
                if (Application.Current.MainWindow != null)
                {
                    ((MainWindow)Application.Current.MainWindow).MainFrame.Navigate(new Uri("../Pages/PreparingToLaunchSGL.xaml", UriKind.RelativeOrAbsolute));
                }
            }
        }

        private void Hyperlink_Click(object sender, RoutedEventArgs e)
        {
            if (Application.Current.MainWindow != null)
            {
                ((MainWindow)Application.Current.MainWindow).MainFrame.Navigate(new Uri("../Pages/PreparingToLaunchSGL.xaml", UriKind.RelativeOrAbsolute));
            }
        }

        private void ButtonBase_Click(object sender, RoutedEventArgs e)
        {
            if (Application.Current.MainWindow != null)
            {
                ((MainWindow)Application.Current.MainWindow).MainFrame.Navigate(new Uri("../Pages/SettingsPage.xaml", UriKind.RelativeOrAbsolute));
            }
        }

        private void LoginServiceButtons_Click(object sender, RoutedEventArgs e)
        {
            if (Application.Current.MainWindow != null)
            {
                ((MainWindow)Application.Current.MainWindow).MainFrame.Navigate(new Uri("../Pages/LogIn.xaml", UriKind.RelativeOrAbsolute));
            }
        }

        private void Hyperlink_Click_1(object sender, RoutedEventArgs e)
        {
            if (Application.Current.MainWindow != null)
            {
                ((MainWindow)Application.Current.MainWindow).MainFrame.Navigate(new Uri("../Pages/MakeAnAccount.xaml", UriKind.RelativeOrAbsolute));
            }
        }

        private bool checkLogInData()
        {
            bool logged = true;

            XmlDocument accountData = new XmlDocument();
            accountData.Load(accountDataStored);
            using (XmlNodeList account = accountData.ChildNodes)
            {
                if (string.IsNullOrEmpty(account[1].ChildNodes[0].InnerText) && string.IsNullOrEmpty(account[1].ChildNodes[1].InnerText)) logged = !logged;
            }
            return logged;
        }
    }
}
