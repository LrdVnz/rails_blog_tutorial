Rails.application.routes.draw do
  root "articles#index"

<<<<<<< HEAD
  resources :articles do 
    resources :comments 
  end
=======
  resources :articles
>>>>>>> main
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
