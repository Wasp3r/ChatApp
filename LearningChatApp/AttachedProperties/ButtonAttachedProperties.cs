using System.Windows;
using System.Windows.Controls;

namespace LearningChatApp
{
    public class IsBusyProperty : BaseAttachedProperty<IsBusyProperty, bool>
    {
        public override void OnValueChanged(DependencyObject sender, DependencyPropertyChangedEventArgs e)
        {
        }
    }
}
