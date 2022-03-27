using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;

namespace SGLProject.Attached_Properties
{
    class SideNavigationMenu : UserControl
    {
        #region Menu Buttons Container
        public object CheckableMenuButtonsContainer
        {
            get => GetValue(CheckableMenuButtonsContainerProperty);
            set => SetValue(CheckableMenuButtonsContainerProperty, value);
        }

        public static readonly DependencyProperty CheckableMenuButtonsContainerProperty =
            DependencyProperty.Register("CheckableMenuButtonsContainer", typeof(object), typeof(SideNavigationMenu));
        #endregion

        #region Footer Menu Buttons Container
        public object FooterCheckableMenuButtonsContainer
        {
            get => GetValue(FooterCheckableMenuButtonsContainerProperty);
            set => SetValue(FooterCheckableMenuButtonsContainerProperty, value);
        }

        public static readonly DependencyProperty FooterCheckableMenuButtonsContainerProperty =
            DependencyProperty.Register("FooterCheckableMenuButtonsContainer", typeof(object), typeof(SideNavigationMenu));
        #endregion
    }
}
