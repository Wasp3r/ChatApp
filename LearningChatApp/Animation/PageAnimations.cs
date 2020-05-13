using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media.Animation;

namespace LearningChatApp
{
    public static class PageAnimations
    {
        public static async Task SlideAndFadeInFromRight(this Page page, float secounds)
        {
            var sb = new Storyboard();

            sb.AddSlideFromRight(secounds, page.WindowWidth);
            sb.AddFadeIn(secounds);

            sb.Begin(page);

            page.Visibility = Visibility.Visible;

            await Task.Delay((int)(secounds * 1000));
        }

        public static async Task SlideAndFadeOutToLeft(this Page page, float secounds)
        {
            var sb = new Storyboard();

            sb.AddSlideToLeft(secounds, page.WindowWidth);
            sb.AddFadeOut(secounds);

            sb.Begin(page);

            page.Visibility = Visibility.Visible;

            await Task.Delay((int)(secounds * 1000));
        }
    }
}
