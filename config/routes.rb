AlphaBlog::Application.routes.draw do
  
  get "pages/home"
  get "pages/about"
  resources :articles, only: [:show, :index, :new, :create, :edit, :update]
end
