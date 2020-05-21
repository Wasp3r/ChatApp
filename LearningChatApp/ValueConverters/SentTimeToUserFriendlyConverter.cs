using System;
using System.Globalization;
using System.Windows;

namespace LearningChatApp
{
    public class SentTimeToUserFriendlyConcerter : BaseValueConverter<SentTimeToUserFriendlyConcerter>
    {
        public override object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var sentDate = (DateTimeOffset)value;

            if (DateTimeOffset.UtcNow.Date == sentDate.Date)
                return sentDate.ToString("HH:mm");

            return sentDate.ToString("HH:mm dd MMM yyyy");

        }

        public override object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
