Rails.application.routes.draw do
  mount DepotEngine::Engine => "/store"

  root to: "home#index"
end
