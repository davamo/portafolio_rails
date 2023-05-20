Rails.application.routes.draw do
  get 'news/home'
  get 'news/projects'
  get 'news/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "news#index"
end
