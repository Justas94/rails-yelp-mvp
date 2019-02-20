Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'restaurants/new', to: 'restaurants#new',

  # get 'restaurants', to: 'restaurants#index'

  # get 'restaurants/:id', to: 'restaurants#show'
  # post 'restaurants', to: 'restaurants#create'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :restaurants, only: [:index, :new, :create, :show] do
    resources :reviews, only: [:new, :create]
  end
end


# resources :restaurants do
#     collection do #restaurants
#       get "top", to: "restaurants#top"
#     end
#     member do #restaurants/:id
#       get "chef", to: "restaurants#chef"
#     end
#     resources :reviews, only: [:new, :create]
#   end

# get 'pets', to: 'pets#index'

  # get 'pets/new', to: 'pets#new', as: 'new_pet'

  # get 'pets/:id', to: 'pets#show', as: 'pet'

  # post 'pets', to: 'pets#create'

  # get 'pets/:id/edit', to: 'pets#edit', as: 'edit_pet'

  # patch 'pets/:id', to: 'pets#update'

  # delete 'pets/:id', to: 'pets#destroy'
