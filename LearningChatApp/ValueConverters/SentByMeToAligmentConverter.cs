using System;
using System.Globalization;
using System.Windows;

namespace LearningChatApp
{
    public class SentByMeToAligmentConverter : BaseValueConverter<SentByMeToAligmentConverter>
    {
        public override object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (parameter != null)
                return (bool)value ? HorizontalAlignment.Left : HorizontalAlignment.Right;
            else
                return (bool)value ? HorizontalAlignment.Right : HorizontalAlignment.Left;
        }

        public override object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
