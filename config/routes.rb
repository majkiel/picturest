Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  get '/', to: 'home#index', as: 'root_path'
  get 'about', to: 'home#about', as: 'about_path'
  get 'terms', to: 'home#terms', as: 'terms_path'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
