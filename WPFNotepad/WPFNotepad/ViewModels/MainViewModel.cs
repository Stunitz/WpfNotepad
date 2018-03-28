using WPFNotepad.Models;

namespace WPFNotepad.ViewModels
{
    /// <summary>
    /// Main view model for the Notepad application main window
    /// </summary>
    public class MainViewModel
    {
        /// <summary>
        /// Document that is saved, loaded and hold editor text
        /// </summary>
        private DocumentModel _document;
        /// <summary>
        /// Manages user for document and format styles
        /// </summary>
        public EditorViewModel Editor { get; set; }
        /// <summary>
        /// Manages saving and loading text files
        /// </summary>
        public FileViewModel File { get; set; }
        /// <summary>
        /// Manages help dialog
        /// </summary>
        public HelpViewModel Help { get; set; }

        public MainViewModel()
        {
            _document = new DocumentModel();
            Help = new HelpViewModel();
            Editor = new EditorViewModel(_document);
            File = new FileViewModel(_document);
        }
    }
}
