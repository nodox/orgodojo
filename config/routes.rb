Rails.application.routes.draw do
  
  # Notation for OneMonthRails tutorial
  devise_for :users
  #root "pages#home" # creates the root_path via One month rails method
  root to: 'pages#home'
  get "about" => "pages#about" # creates the about_path


  # Notation from RoR tutorial sample_app
  match '/soon', to: 'pages#soon', via: 'get'
  match '/chapter01', to: 'pages#chapter01', via: 'get'
  match '/chapter02', to: 'pages#chapter02', via: 'get'
  match '/chapter03', to: 'pages#chapter03', via: 'get'
  match '/chapter04', to: 'pages#chapter04', via: 'get'
  match '/chapter05', to: 'pages#chapter05', via: 'get'
  match '/chapter06', to: 'pages#chapter06', via: 'get'
  match '/chapter07', to: 'pages#chapter07', via: 'get'
  match '/chapter08', to: 'pages#chapter08', via: 'get'
  match '/chapter09', to: 'pages#chapter09', via: 'get'

  match '/chapter10', to: 'pages#chapter10', via: 'get'
  match '/chapter11', to: 'pages#chapter11', via: 'get'
  
  match '/test', to: 'pages#test', via: 'get'



  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
