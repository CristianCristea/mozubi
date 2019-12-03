Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get "/dashboard", to: "pages#dashboard"
  resources :articles, only: [:index, :show] do
    member do
      post "bookmark"
      patch "unbookmark"
    end
  end


  resources :users, only: [:show, :edit, :update]

  resources :flashcards, only: [:show] do
    member do
      post "check_answer", to: "flashcards#check_answer"
    end
  end

  get "flashcards-results", to: "flashcards#results"

  get "profile", to: "users#show"

end
