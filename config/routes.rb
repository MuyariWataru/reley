Rails.application.routes.draw do
  root 'knowledges#index'
  resources :tops, only: :index
  resources :knowledges, only: [:index, :new, :create, :show] do
    collection do
      get 'search'
    end
  end
  resources :twoweekstudies, only: [:index]
end