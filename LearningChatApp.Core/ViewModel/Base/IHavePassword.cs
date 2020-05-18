using System.Security;

namespace LearningChatApp.Core
{
    public interface IHavePassword
    {
        SecureString SecurePassword { get; }
    }
}
