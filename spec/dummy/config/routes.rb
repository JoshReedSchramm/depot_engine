Rails.application.routes.draw do
  mount DepotEngine::Engine => "/store", as: "store"

  root to: "home#index"
end
