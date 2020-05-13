using System.Security;

namespace LearningChatApp
{
    public interface IHavePassword
    {
        SecureString SecurePassword { get; }
    }
}
