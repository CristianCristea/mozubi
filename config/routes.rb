Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get "/dashboard", to: "pages#dashboard"
  resources :articles, only: [:index, :show] do
    resources :flashcards, only: [:show]
    member do
      post "bookmark"
      post "flashcard_answer_correct?"
    end
  end
end
