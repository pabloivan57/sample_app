SampleApp::Application.routes.draw do
  get "users/new"
  root 'static_pages#home'
  match '/sign_up', to: 'users#new', via: 'get'
  match '/help', to: 'static_pages#help', via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'

end
