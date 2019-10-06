Rails.application.routes.draw do
  # get 'pages/home', to:'pages#home'
  get 'about', to:'pages#about'

  root 'pages#home'

end
