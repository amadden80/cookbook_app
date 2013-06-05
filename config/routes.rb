CookbookApp::Application.routes.draw do
  root :to => 'home#index'
  resources :cookbooks
  resources :recipes
end
