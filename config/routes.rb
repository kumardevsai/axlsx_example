Rails.application.routes.draw do

  resources :products, only: [:index] do
    collection do
      get 'export'
    end

  end

  root 'products#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
