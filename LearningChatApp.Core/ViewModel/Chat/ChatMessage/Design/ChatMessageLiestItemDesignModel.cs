using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LearningChatApp.Core
{
    public class ChatMessageListItemDesignModel : ChatMessageListItemViewModel
    {
        public static ChatMessageListItemDesignModel Instance => new ChatMessageListItemDesignModel();

        public ChatMessageListItemDesignModel()
        {
            SenderName = "Andrzej";
            Initials = "AO";
            Message = "Ale klawa wiadomość. Dzięki za info kolego!";
            ProfilePictureRGB = "ff99c5";
            SendByMe = true;
            MessageSentTime = DateTimeOffset.UtcNow;
            MessageReadTime = DateTimeOffset.UtcNow.Subtract(TimeSpan.FromDays(1.3));

        }
    }
}
