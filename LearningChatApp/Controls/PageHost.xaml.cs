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

namespace LearningChatApp
{
    /// <summary>
    /// Logika interakcji dla klasy PageHost.xaml
    /// </summary>
    public partial class PageHost : UserControl
    {


        #region Dependency Properties
        public BasePage CurrentPage
        {
            get { return (BasePage)GetValue(CurrentPageProperty); }
            set { SetValue(CurrentPageProperty, value); }
        }

        // Using a DependencyProperty as the backing store for CurrentPage.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty CurrentPageProperty =
            DependencyProperty.Register(nameof(CurrentPage), typeof(BasePage), typeof(PageHost), new UIPropertyMetadata(CurrentPagePropertyChanged));
        #endregion

        #region Constructor
        public PageHost()
        {
            InitializeComponent();
        }
        #endregion

        #region Property Changed Events

        private static void CurrentPagePropertyChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            var newPageFrame = (d as PageHost).NewPage;
            var oldPageFrame = (d as PageHost).OldPage;

            var oldPageConetent = newPageFrame.Content;

            newPageFrame.Content = null;

            oldPageFrame.Content = oldPageConetent;

            if (oldPageConetent is BasePage oldPage)
                oldPage.ShouldAnimateOut = true;

            newPageFrame.Content = e.NewValue;
        }

        #endregion
    }
}
