using System.Windows;
using System.Windows.Controls;

namespace LearningChatApp
{
    public class IsFocusProperty : BaseAttachedProperty<IsFocusProperty, bool>
    {
        public override void OnValueChanged(DependencyObject sender, DependencyPropertyChangedEventArgs e)
        {
            if (!(sender is Control control))
                return;

            control.Loaded += (s, ss) => control.Focus();
        }
    }
}
