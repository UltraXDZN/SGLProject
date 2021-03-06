using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace SGLProject.Attached_Properties
{
    class CheckableMenuButtons : RadioButton
    {
        #region Icon Height
        public double IconHeight
        {
            get => (double)GetValue(IconHeightProperty);
            set => SetValue(IconHeightProperty, value);
        }

        public static readonly DependencyProperty IconHeightProperty =
            DependencyProperty.Register("IconHeight", typeof(double), typeof(CheckableMenuButtons));
        #endregion

        #region Icon Width
        public double IconWidth
        {
            get => (double)GetValue(IconWidthProperty);
            set => SetValue(IconWidthProperty, value);
        }

        public static readonly DependencyProperty IconWidthProperty =
            DependencyProperty.Register("IconWidth", typeof(double), typeof(CheckableMenuButtons));
        #endregion

        #region Icon
        public PathGeometry Icon
        {
            get => (PathGeometry)GetValue(IconProperty);
            set => SetValue(IconProperty, value);
        }

        public static readonly DependencyProperty IconProperty =
            DependencyProperty.Register("Icon", typeof(PathGeometry), typeof(CheckableMenuButtons));
        #endregion

        #region ImageIcon
        public ImageSource ImageIcon
        {
            get => (ImageSource)GetValue(ImageIconProperty);
            set => SetValue(ImageIconProperty, value);
        }

        public static readonly DependencyProperty ImageIconProperty =
            DependencyProperty.Register("ImageIcon", typeof(ImageSource), typeof(CheckableMenuButtons));
        #endregion

        #region IconFill
        public Brush IconFill
        {
            get => (Brush)GetValue(IconFillProperty);
            set => SetValue(IconFillProperty, value);
        }

        public static readonly DependencyProperty IconFillProperty =
            DependencyProperty.Register("IconFill", typeof(Brush), typeof(CheckableMenuButtons));
        #endregion

        #region IconFillOnHover
        public Brush IconFillOnHover
        {
            get => (Brush)GetValue(IconFillOnHoverProperty);
            set => SetValue(IconFillOnHoverProperty, value);
        }

        public static readonly DependencyProperty IconFillOnHoverProperty =
            DependencyProperty.Register("IconFillOnHover", typeof(Brush), typeof(CheckableMenuButtons));
        #endregion

        #region IconBackground
        public Brush IconBackground
        {
            get => (Brush)GetValue(IconBackgroundProperty);
            set => SetValue(IconBackgroundProperty, value);
        }

        public static readonly DependencyProperty IconBackgroundProperty =
            DependencyProperty.Register("IconBackground", typeof(Brush), typeof(CheckableMenuButtons));
        #endregion

        #region IconBackgroundHover
        public Brush IconBackgroundHover
        {
            get => (Brush)GetValue(IconBackgroundHoverProperty);
            set => SetValue(IconBackgroundHoverProperty, value);
        }

        public static readonly DependencyProperty IconBackgroundHoverProperty =
            DependencyProperty.Register("IconBackgroundHover", typeof(Brush), typeof(CheckableMenuButtons));
        #endregion

    }
}
