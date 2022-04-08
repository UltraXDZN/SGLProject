using System.Windows;
using System.Windows.Controls;

namespace SGLProject.Attached_Properties
{
    class LogInButtons : Button
    {
        public string Title
        {
            get => (string)GetValue(TitleProperty);
            set => SetValue(TitleProperty, value);
        }

        public static readonly DependencyProperty TitleProperty =
            DependencyProperty.Register("Title", typeof(string), typeof(LogInButtons));
    }
}
