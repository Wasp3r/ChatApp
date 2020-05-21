using System;

namespace LearningChatApp.Core
{
    public class ChatMessageListItemViewModel
    {
        public string SenderName { get; set; }
        public string Initials { get; set; }
        public string Message { get; set; }
        public string ProfilePictureRGB { get; set; }
        public bool IsSelected { get; set; }

        public bool SendByMe { get; set; }

        public DateTimeOffset MessageReadTime { get; set; }

        public bool MessageRead => MessageReadTime > DateTimeOffset.MinValue;

        public DateTimeOffset MessageSentTime { get; set; }

    }
}
