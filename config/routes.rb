Rails.application.routes.draw do
  resources :articles
  root 'page#home'
  get 'page/about', to: 'page#about'
end
