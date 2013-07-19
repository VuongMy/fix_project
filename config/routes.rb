FixProject::Application.routes.draw do
  get "user/new"
  #root :to => 'pages#home'
  #match '/help', to: 'static_pages#help', via: 'get'
  #match '/about', to: 'static_pages#about', via: 'get'
  #match '/contact', to: 'static_pages#contact', via: 'get'
  root 'static_pages#home'
  match '/signup', to: 'user#new', via: 'get'
  match '/help', to: 'static_pages#help', via: 'get'
  match '/about', to: 'static_pages#about', via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
  #get "/home"
  #get "/help"
  #get "/about"
  #get "/contact"
  #resources :users

end