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

namespace SGLProject.CustomControls
{
    /// <summary>
    /// Interaction logic for LogInCredentials.xaml
    /// </summary>
    public partial class LogInCredentials : UserControl
    {
        public LogInCredentials()
        {
            InitializeComponent();
        }

        public string PreTitle
        {
            get => (string)GetValue(PreTitleProperty);
            set => SetValue(PreTitleProperty, value);
        }

        public static readonly DependencyProperty PreTitleProperty =
            DependencyProperty.Register("PreTitle", typeof(string), typeof(LogInCredentials));

        public string Title
        {
            get => (string)GetValue(TitleProperty);
            set => SetValue(TitleProperty, value);
        }

        public static readonly DependencyProperty TitleProperty =
            DependencyProperty.Register("Title", typeof(string), typeof(LogInCredentials));

        public bool IsPasswordField
        {
            get => (bool)GetValue(isPasswordFieldProperty);
            set => SetValue(isPasswordFieldProperty, value);
        }

        public static readonly DependencyProperty isPasswordFieldProperty =
            DependencyProperty.Register("isPasswordField", typeof(bool), typeof(LogInCredentials));

        private void ClearBtn_Click(object sender, RoutedEventArgs e)
        {
            Title = "";
        }
    }
}
