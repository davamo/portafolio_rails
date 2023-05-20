Rails.application.routes.draw do


  root 'news#home'
  get 'projects', to: 'news#projects'
  get 'contact', to: 'news#contact'

end
