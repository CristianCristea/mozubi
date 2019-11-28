Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get "/dashboard", to: "pages#dashboard"
  resources :articles, only: [:index, :show] do
    member do
      post "bookmark"
    end
  end

  resources :flashcards, only: [:show] do
    member do
      post "check_answer", to: "flashcards#check_answer"
    end
  end

end
