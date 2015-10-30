Rails.application.routes.draw do

  root 'pages#welcome'

  get 'about_us', to: 'pages#about_us'

end
