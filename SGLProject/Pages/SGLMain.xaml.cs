using System;
using System.Windows;
using System.Windows.Controls;

namespace SGLProject.Pages
{
    using SubPages;
    using System.Collections.Generic;
    using System.Linq;
    using System.Windows.Media;
    using System.Windows.Navigation;
    using System.Xml;
    using Data;

    /// <summary>
    /// Interaction logic for SGLMain.xaml
    /// </summary>
    public partial class SGLMain : Page
    {
        Account curAcc = new Account();

        string accountDataStored = "../../Data/LoggedInAccount.xml";

        private Frame frame;
        public SGLMain()
        {
            InitializeComponent();
            frame = PageFrame;
            frame.Navigate(new Uri("Pages/SubPages/Home.xaml", UriKind.RelativeOrAbsolute));

            LoadAccountData();

            NoLogInNotif.Visibility = curAcc == null ? Visibility.Visible : Visibility.Collapsed;

            if (!curAcc.IsAdmin) Administration.Visibility = Visibility.Hidden;
            else Administration.Visibility = Visibility.Visible;
        }


        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (Application.Current.MainWindow != null)
            {
                ((MainWindow)Application.Current.MainWindow).MainFrame.Navigate(new Uri("Pages/SignInPage.xaml", UriKind.RelativeOrAbsolute));
            }
        }

        private void BtnSettings_Click(object sender, RoutedEventArgs e)
        {
            if (Application.Current.MainWindow != null)
            {
                ((MainWindow)Application.Current.MainWindow).MainFrame.Navigate(new Uri("Pages/SettingsPage.xaml", UriKind.RelativeOrAbsolute));
            }
        }

        private void Home_Click(object sender, RoutedEventArgs e)
        {
            frame.Navigate(new Uri("Pages/SubPages/Home.xaml", UriKind.RelativeOrAbsolute));
        }

        private void Natjecanja_Click(object sender, RoutedEventArgs e)
        {
            frame.Navigate(new Uri("Pages/SubPages/Competitions.xaml", UriKind.RelativeOrAbsolute));
        }

        private void History_Click(object sender, RoutedEventArgs e)
        {
            frame.Navigate(new Uri("Pages/SubPages/History.xaml", UriKind.RelativeOrAbsolute));
        }

        private void LoadAccountData()
        {
            XmlDocument accountData = new XmlDocument();
            accountData.Load(accountDataStored);

            using (XmlNodeList account = accountData.ChildNodes)
            {

                curAcc.Useraname = account[1].ChildNodes[0].InnerText;
                curAcc.Password = account[1].ChildNodes[1].InnerText;
                curAcc.IsAdmin = account[1].ChildNodes[2].InnerText == "True";


            }
        }

        private void Administration_Click(object sender, RoutedEventArgs e)
        {
            frame.Navigate(new Uri("Pages/SubPages/Administration.xaml", UriKind.RelativeOrAbsolute));
        }
    }
}
