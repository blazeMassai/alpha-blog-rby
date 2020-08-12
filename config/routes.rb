Rails.application.routes.draw do
  root'pages#home'
  get 'welcome/about', to: 'pages#about'
  resources :articles

  # the above resources line was previously
  # resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]
end
