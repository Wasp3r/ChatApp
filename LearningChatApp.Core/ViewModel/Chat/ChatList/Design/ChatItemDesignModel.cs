using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LearningChatApp.Core
{
    public class ChatItemDesignModel : ChatListItemViewModel
    {
        public static ChatItemDesignModel Instance => new ChatItemDesignModel();

        public ChatItemDesignModel()
        {
            Name = "Andrzej";
            Initials = "AO";
            Message = "Ale klawa wiadomość. Dzięki za info kolego!";
            ProfilePictureRGB = "3099c5";
        }
    }
}
