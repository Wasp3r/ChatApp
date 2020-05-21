using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LearningChatApp.Core
{
    public class ChatMessageListDesignModel : ChatMessageListViewModel
    {
        public static ChatMessageListDesignModel Instance => new ChatMessageListDesignModel();

        public ChatMessageListDesignModel()
        {
            Items = new List<ChatMessageListItemViewModel>
            {
                new ChatMessageListItemViewModel
                {
                    SenderName = "Andrzej",
                    Initials = "AO",
                    Message = "Ale klawa wiadomość. Dzięki za info kolego!",
                    ProfilePictureRGB = "ff99c5",
                    SendByMe = false,
                    MessageSentTime = DateTimeOffset.UtcNow,
                    MessageReadTime = DateTimeOffset.UtcNow.Subtract(TimeSpan.FromDays(1.3))
                },
                new ChatMessageListItemViewModel
                {
                    SenderName = "Bartek",
                    Initials = "BA",
                    Message = "Co Ty dajesz ziom! Ta aplikacja jest do bani. Zobacz jak się wiadomości gliczują między sobą!",
                    ProfilePictureRGB = "ff99bf",
                    SendByMe = true,
                    MessageSentTime = DateTimeOffset.UtcNow,
                    MessageReadTime = DateTimeOffset.UtcNow.Subtract(TimeSpan.FromDays(1.3))
                },
                new ChatMessageListItemViewModel
                {
                    SenderName = "Andrzej",
                    Initials = "AO",
                    Message = "No dobra, faktycznie...",
                    ProfilePictureRGB = "ff99c5",
                    SendByMe = false,
                    MessageSentTime = DateTimeOffset.UtcNow,
                },
                new ChatMessageListItemViewModel
                {
                    SenderName = "Bartek",
                    Initials = "BA",
                    Message = "A widzisz...",
                    ProfilePictureRGB = "ff99bf",
                    SendByMe = true,
                    MessageSentTime = DateTimeOffset.UtcNow,
                }
            };
        }
    }
}
