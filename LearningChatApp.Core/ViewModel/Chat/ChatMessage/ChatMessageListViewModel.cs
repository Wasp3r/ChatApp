using System.Collections.Generic;
using System.Windows.Input;

namespace LearningChatApp.Core
{
    public class ChatMessageListViewModel : BaseViewModel
    {
        public List<ChatMessageListItemViewModel> Items { get; set; }

        public bool AttachmentMenuVisible { get; set; }

        public ChatAttachmentPopupViewModel AttachmentMenu { get; set; }

        public ICommand AttachmentButtonCommand { get; set; }

        public ChatMessageListViewModel()
        {
            AttachmentMenu = new ChatAttachmentPopupViewModel();
            AttachmentButtonCommand = new RelayCommand(AttachmentButton);
        }

        public void AttachmentButton()
        {
            AttachmentMenuVisible ^= true;
        }
    }
}
