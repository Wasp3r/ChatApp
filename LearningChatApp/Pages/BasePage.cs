using System.Windows.Controls;
using System.Windows;
using System.Threading.Tasks;
using LearningChatApp.Core;
using System.ComponentModel;

namespace LearningChatApp
{

    public class BasePage : UserControl
    {
        #region Public properties
        public PageAnimation PageLoadAdnimation { get; set; } = PageAnimation.SlideAndFadeInFromRgiht;

        public PageAnimation PageUnloadAnimation { get; set; } = PageAnimation.SlideAndFadeOutToLeft;

        public float SlideSecounds { get; set; } = 1f; 

        public bool ShouldAnimateOut { get; set; }
        #endregion

        #region Animation Load / Unload

        private async void BasePage_Loaded(object sender, RoutedEventArgs e)
        {
            if (ShouldAnimateOut)
                await AnimateOutAsync();
            else
                await AnimateInAsync();
        }

        public async Task AnimateInAsync()
        {
            if (PageLoadAdnimation == PageAnimation.None)
                return;

            switch (PageLoadAdnimation)
            {
                case PageAnimation.SlideAndFadeInFromRgiht:

                    await this.SlideAndFadeInFromRightAsync(SlideSecounds, width : (int)Application.Current.MainWindow.Width);

                    break;
            }

        }

        public async Task AnimateOutAsync()
        {
            if (PageUnloadAnimation == PageAnimation.None)
                return;

            switch (PageUnloadAnimation)
            {

                case PageAnimation.SlideAndFadeOutToLeft:

                    await this.SlideAndFadeOutToLeftAsync(SlideSecounds, width: (int)Application.Current.MainWindow.Width);

                    break;
            }

        }

        #endregion

        public BasePage()
        {
            if (DesignerProperties.GetIsInDesignMode(this))
                return;

            if (PageLoadAdnimation != PageAnimation.None)
                Visibility = Visibility.Collapsed;

            this.Loaded += BasePage_Loaded;
        }
    }

    public class BasePage<VM> : BasePage
        where VM : BaseViewModel, new()
    {

        #region Private Members

        private VM mViewModel;

        #endregion

        #region Public Properties

        public VM ViewModel
        {
            get { return mViewModel; }
            set
            {
                if (mViewModel == value)
                    return;

                mViewModel = value;

                DataContext = mViewModel;
            }
        }

        #endregion

        #region Constructor

        public BasePage() : base()
        {
            ViewModel = new VM();
        }

        #endregion
    }
}
