TestSite::Application.routes.draw do
  resources :posts

  get '/all', :to => 'posts#index', :as => 'all'
end
