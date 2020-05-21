using System;
using System.Globalization;
using System.Windows;

namespace LearningChatApp
{
    public class SentByMeToAligmentConcerter : BaseValueConverter<SentByMeToAligmentConcerter>
    {
        public override object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var sentByMe = (bool)value;

            if (sentByMe)
                return HorizontalAlignment.Right;
            else
                return HorizontalAlignment.Left;
        }

        public override object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
