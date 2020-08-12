Rails.application.routes.draw do
  resources :reviews, only: :destroy

  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
end
