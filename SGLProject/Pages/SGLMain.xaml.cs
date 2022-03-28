﻿using System;
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

namespace SGLProject.Pages
{
    /// <summary>
    /// Interaction logic for SGLMain.xaml
    /// </summary>
    public partial class SGLMain : Page
    {
        public SGLMain()
        {
            InitializeComponent();
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
    }
}
