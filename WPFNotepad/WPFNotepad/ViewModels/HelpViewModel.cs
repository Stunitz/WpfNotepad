using System.Windows.Input;

namespace WPFNotepad.ViewModels
{
    /// <summary>
    /// View model for a help dialog
    /// </summary>
    public class HelpViewModel : ObservableObject
    {
        public ICommand HelpCommand { get; }

        public HelpViewModel()
        {
            HelpCommand = new RelayCommand(DisplayAbout);
        }

        private void DisplayAbout()
        {
            var helpDialog = new HelpDialog();
            helpDialog.ShowDialog();
        }
    }
}
