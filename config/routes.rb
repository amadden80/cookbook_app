CookbookApp::Application.routes.draw do
  root :to => 'home#index'
  resources :cookbooks
end
