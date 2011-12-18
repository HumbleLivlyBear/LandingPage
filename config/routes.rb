LandingPageApp::Application.routes.draw do
  
  resources :users  
  match '/show/all',  :to => 'users#show'
  root :to => 'users#new'

end
