Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#home'
  get '/courses', to: 'static_pages#courses'
  get '/login', to: 'static_pages#login'
  get '/signup', to: 'static_pages#signup'
  get '/chest_course', to: 'static_pages#chest_course'
  get '/show', to: 'static_pages#show'
end
