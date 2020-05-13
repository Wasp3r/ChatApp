using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace LearningChatApp
{
    public class LoginViewModel : BaseViewModel
    {
        #region Public Properties

        public string Email { get; set; }

        public bool LoginIsRunning { get; set; }

        #endregion

        #region Commands

        public ICommand LoginCommand { get; set; }

        #endregion

        #region Constructor

        public LoginViewModel()
        {
            LoginCommand = new RelayParameterizedCommand(async (parameter) => await Login(parameter));
            Email = "Testowy test";
        }

        #endregion

        public async Task Login(object parameter)
        {
            await RunCommand(() => LoginIsRunning, async () =>
            {
                await Task.Delay(1000);

                var email = Email;

                var pass = (parameter as IHavePassword).SecurePassword.Unsecure();
            });
        }
    }
}
