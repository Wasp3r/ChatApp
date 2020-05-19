using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace LearningChatApp.Core
{
    public class RegisterViewModel : BaseViewModel
    {
        #region Public Properties

        public string Email { get; set; }

        public bool RegisterIsRunning { get; set; }

        #endregion

        #region Commands

        public ICommand LoginCommand { get; set; }

        public ICommand RegisterCommand { get; set; }

        #endregion

        #region Constructor

        public RegisterViewModel()
        {
            RegisterCommand = new RelayParameterizedCommand(async (parameter) => await RegisterAsync(parameter));
            LoginCommand = new RelayCommand(async () => await LoginAsync());
            Email = "Testowy test";
        }

        #endregion

        public async Task LoginAsync()
        {
            IoC.Get<ApplicationViewModel>().GoToPage(ApplicationPage.Login);
            await Task.Delay(1);
        }

        public async Task RegisterAsync(object parameter)
        {
            await RunCommand(() => RegisterIsRunning, async () =>
            {
                await Task.Delay(5000);
            });
        }
    }
}
