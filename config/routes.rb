Rails.application.routes.draw do
  get 'info/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :books
  root to: 'homes#top'
end
