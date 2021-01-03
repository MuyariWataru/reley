Rails.application.routes.draw do
  root 'tops#index'
  resources :tops, only: [:index, :show] do
    collection do
      get 'search'
    end
  end
end