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

    /// <summary>
    /// Interaction logic for SGLMain.xaml
    /// </summary>
    public partial class SGLMain : Page
    {
        private Frame frame;
        public SGLMain()
        {
            InitializeComponent();
            frame = PageFrame;
            frame.Navigate(new Uri("Pages/SubPages/Home.xaml", UriKind.RelativeOrAbsolute));
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
    }
}
