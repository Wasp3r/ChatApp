using System;
using System.Globalization;
using System.Windows;

namespace LearningChatApp
{
    public class ReadTimeToDisplayConverter : BaseValueConverter<ReadTimeToDisplayConverter>
    {
        public override object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var sentDate = (DateTimeOffset)value;

            if (sentDate == DateTimeOffset.MinValue)
                return "";

            if (DateTimeOffset.UtcNow.Date == sentDate.Date)
                return $"read {sentDate.ToString("HH:mm")}";

            return $"read {sentDate.ToString("HH:mm dd MMM yyyy")}";

        }

        public override object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
