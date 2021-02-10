Rails.application.routes.draw do
  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get 'static_pages/about'
  get '/courses', to: 'static_pages#courses'
  get '/login', to: 'static_pages#login'
  get '/signup', to: 'static_pages#signup'
end
