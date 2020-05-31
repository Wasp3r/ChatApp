namespace LearningChatApp.Core
{
    public class ChatAttachmentPopupMenuDesignModel : ChatAttachmentPopupViewModel
    {
        public static ChatAttachmentPopupMenuDesignModel Instance => new ChatAttachmentPopupMenuDesignModel();
        public ChatAttachmentPopupMenuDesignModel()
        {
            ArrowAlignment = ElementHorizontalAlignment.Left;
            test = "TESTO";
        }
    }
}