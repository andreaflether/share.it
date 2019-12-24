Rails.application.routes.draw do
  resources :shots do
    resources :comments
  end
  devise_for :users, controllers: {registrations: 'registrations'}
  root 'home#index'
  # get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
