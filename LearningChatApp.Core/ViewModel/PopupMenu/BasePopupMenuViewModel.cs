namespace LearningChatApp.Core
{
    public class BasePopupMenuViewModel
    {
        public ElementHorizontalAlignment ArrowAlignment { get; set; }

        public BasePopupMenuViewModel()
        {
            ArrowAlignment = ElementHorizontalAlignment.Left;
        }
    }
}