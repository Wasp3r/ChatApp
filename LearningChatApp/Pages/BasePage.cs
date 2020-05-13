using System.Windows.Controls;
using System.Windows;
using System.Threading.Tasks;

namespace LearningChatApp
{
    public class BasePage<VM> : Page
        where VM : BaseViewModel, new()
    {

        #region Private Members

        private VM mViewModel;

        #endregion

        #region Public Properties

        public PageAnimation PageLoadAdnimation { get; set; } = PageAnimation.SlideAndFadeInFromRgiht;

        public PageAnimation PageUnloadAnimation { get; set; } = PageAnimation.SlideAndFadeOutToLeft;

        public float SlideSecounds { get; set; } = 0.8f;

        public VM ViewModel
        {
            get { return mViewModel; }
            set
            {
                if (mViewModel == null)
                    return;

                mViewModel = value;

                DataContext = mViewModel;
            }
        }

        #endregion

        #region Constructor

        public BasePage()
        {
            if (PageLoadAdnimation != PageAnimation.None)
                Visibility = Visibility.Collapsed;

            this.Loaded += BasePage_Loaded;
            ViewModel = new VM();
        }

        #endregion

        #region Animation Load / Unload

        private async void BasePage_Loaded(object sender, RoutedEventArgs e)
        {
            await AnimateIn();
        }

        public async Task AnimateIn()
        {
            if (PageLoadAdnimation == PageAnimation.None)
                return;

            switch(PageLoadAdnimation)
            {
                case PageAnimation.SlideAndFadeInFromRgiht:

                    await this.SlideAndFadeInFromRight(SlideSecounds);

                    break;
            }

        }

        public async Task AnimateOut()
        {
            if (PageUnloadAnimation == PageAnimation.None)
                return;

            switch (PageUnloadAnimation)
            {

                case PageAnimation.SlideAndFadeOutToLeft:

                    await this.SlideAndFadeOutToLeft(SlideSecounds);

                    break;
            }

        }

        #endregion
    }
}
