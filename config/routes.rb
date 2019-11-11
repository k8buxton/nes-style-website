Rails.application.routes.draw do
  root to: 'pages#home'
  resources "contacts", only: [:new, :create]
  get 'about', to: 'pages#about', as: :about
  get 'design-studio', to: 'pages#design-studio', as: :design_studio

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
