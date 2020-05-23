using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media.Animation;

namespace LearningChatApp
{
    public static class FrameworkElementAnimations
    {
        public static async Task SlideAndFadeInFromRightAsync(this FrameworkElement element, float secounds = 0.3f, bool keepMargin = true, int width =0)
        {
            var sb = new Storyboard();

            sb.AddSlideFromRight(secounds, width == 0 ? element.ActualWidth : width, keepMargin: keepMargin);
            sb.AddFadeIn(secounds);
            sb.Begin(element);

            element.Visibility = Visibility.Visible;

            await Task.Delay((int)(secounds * 1000));
        }

        public static async Task SlideAndFadeInFromLeftAsync(this FrameworkElement element, float secounds = 0.3f, bool keepMargin = true, int width = 0)
        {
            var sb = new Storyboard();

            sb.AddSlideFromLeft(secounds, width == 0 ? element.ActualWidth : width, keepMargin: keepMargin);
            sb.AddFadeIn(secounds);
            sb.Begin(element);

            element.Visibility = Visibility.Visible;

            await Task.Delay((int)(secounds * 1000));
        }

        public static async Task SlideAndFadeOutToLeftAsync(this FrameworkElement element, float secounds = 0.3f, bool keepMargin = true, int width = 0)
        {
            var sb = new Storyboard();

            sb.AddSlideToLeft(secounds, width == 0 ? element.ActualWidth : width, keepMargin: keepMargin);
            sb.AddFadeIn(secounds);
            sb.Begin(element);

            element.Visibility = Visibility.Visible;

            await Task.Delay((int)(secounds * 1000));
        }

        public static async Task SlideAndFadeOutToRightAsync(this FrameworkElement element, float secounds = 0.3f, bool keepMargin = true, int width = 0)
        {
            var sb = new Storyboard();

            sb.AddSlideToRight(secounds, width == 0 ? element.ActualWidth : width, keepMargin: keepMargin);
            sb.AddFadeIn(secounds);
            sb.Begin(element);

            element.Visibility = Visibility.Visible;

            await Task.Delay((int)(secounds * 1000));
        }
    }
}
