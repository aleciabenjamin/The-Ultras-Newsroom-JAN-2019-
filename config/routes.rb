Rails.application.routes.draw do
    resources :articles, only: [:index, :new, :create]
    root controller: :articles, action: :index
end
