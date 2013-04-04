require_dependency "depot_engine/application_controller"

module DepotEngine
  class StoreController < ApplicationController

    def index
      @products = Product.order(:title)
      @cart = current_cart
    end
  end
end
