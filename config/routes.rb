Rails.application.routes.draw do
  root to: 'pages#home'
  get 'contact', to: 'pages#contact', as: :contact
  get 'cv', to: 'pages#cv', as: :cv
  get 'projects', to: 'pages#projects', as: :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
