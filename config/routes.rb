DepotEngine::Engine.routes.draw do
  get 'admin' => 'admin#index'
  resources :orders do
    resources :line_items
  end

  resources :line_items
  resources :carts
  resources :products do
    get :who_bought, on: :member
  end
  root to: 'store#index'
end
