Rails.application.routes.draw do
  root 'page#home'
  get 'page/about', to: 'page#about'
end
