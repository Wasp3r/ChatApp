using System;
using System.Collections.Generic;
using System.Text;

namespace LearningChatApp.Core
{
    public class ApplicationViewModel : BaseViewModel
    {
        public ApplicationPage CurrentPage { get; private set; } = ApplicationPage.Login;

        public bool SideMenuVisible { get; set; } = false;

        internal void GoToPage(ApplicationPage page)
        {
            CurrentPage = page;

            SideMenuVisible = page == ApplicationPage.Chat;
        }
    }
}
