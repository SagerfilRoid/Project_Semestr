using System;
using ToyStore.Core;

namespace ToyStore.MVVM.ViewModel
{
    class MainViewModel : ObservableObject
    {

        public RelateCommand HomeViewCommand { get; set; }
        public RelateCommand DiscoveryViewCommand { get; set; }
        public HomeViewModel HomeVM { get; set; }
        public DiscoveryViewModel DiscoveryVM { get; set; }

        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set {
                _currentView = value;
                OnPropertyChanged();
            }
        }

        public MainViewModel()
        {
            HomeVM = new HomeViewModel();
            DiscoveryVM = new DiscoveryViewModel();
            CurrentView = HomeVM;

            HomeViewCommand = new RelateCommand(o =>
            {
                CurrentView = HomeVM;
            });
            DiscoveryViewCommand = new RelateCommand(o =>
            {
                CurrentView = DiscoveryVM;
            });
        }
    }
}
