Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :authors, only: [:show] do
    # nested resource for posts
    resources :posts, only: [:show, :index]
  end
<<<<<<< HEAD

=======
 
>>>>>>> 6a789d881e11690a3583f3b01bf93a1beeab61a4
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
 
  root 'posts#index'

end
