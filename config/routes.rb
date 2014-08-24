Rails.application.routes.draw do
  
  # Notation for OneMonthRails tutorial
  devise_for :users
  #root "pages#home" # creates the root_path via One month rails method
  root to: 'pages#home'
  get "about" => "pages#about" # creates the about_path


  # Notation from RoR tutorial sample_app
  match '/soon', to: 'pages#soon', via: 'get'
  match '/chapter1', to: 'pages#chapter1', via: 'get'
  match '/chapter2', to: 'pages#chapter2', via: 'get'
  match '/chapter3', to: 'pages#chapter3', via: 'get'
  match '/chapter4', to: 'pages#chapter4', via: 'get'
  match '/chapter5', to: 'pages#chapter5', via: 'get'
  match '/chapter6', to: 'pages#chapter6', via: 'get'



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
