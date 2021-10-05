Rails.application.routes.draw do
  get 'welcome/home'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/features'
  resources :posts

  # automatically created restfull APIs
  # /posts                get post#index
  # /posts/new            get post#new
  # /posts/               post post#create
  # /posts/:id            get post#show
  # /posts/:id/edit       get post#edit
  # /posts/:id            PATCH/PUT post#update
  # /posts/:id            DELETE post#destroy

  get 'home/index'
  get 'home/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # get "home/index", to: "home#index"

  root "home#index"

end
