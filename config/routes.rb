Rails.application.routes.draw do

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'welcome#index'
  get 'about_us', to: 'welcome#about_us'
  get 'contact_us', to: 'welcome#contact_us'
  resources :posts
end
