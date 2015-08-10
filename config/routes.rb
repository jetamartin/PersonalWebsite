Rails.application.routes.draw do

  root 'welcome#index'
  resources :portfolio_images
  resources :portfolio_items
  # only here means only the comment create action is mapped to a url
  resources :blog_posts do
    resources :comments, only: [:index, :create]
  end

  # Added per http://matharvard.ca/posts/2014/jan/11/contact-form-in-rails-4/
  # To have everything under, /contact. I added two lines in my config/routes.rb to accomplish that.
  # get 'contact', to: 'messages#new', as: 'contact'
  # post 'contact', to: 'messages#create'
  get 'contact', to: 'welcome#new', as: 'contact'
  post 'contact', to: 'welcome#create'

  get '/comments/new/(:parent_id)', to: 'comments#new', as: :new_comment

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
  #     #     resources :sales do
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
