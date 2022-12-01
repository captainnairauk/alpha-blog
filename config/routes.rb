AlphaBlog::Application.routes.draw do
  
  root "pages#home"
  get "pages/about"
  resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]
end
