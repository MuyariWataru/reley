Rails.application.routes.draw do
  root 'knowledges#index'
  resources :tops, only: :index
  resources :knowledges, only: [:index, :show] do
    collection do
      get 'search'
    end
  end
end