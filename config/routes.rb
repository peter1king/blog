Rails.application.routes.draw do
  root 'system#index'
  match 'login', to: 'system#login', via: 'get'
  match 'signup', to: 'system#signup', via: 'get'
  match 'about', to: 'system#about', via: 'get'
  match 'help', to: 'system#help', via: 'get'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
