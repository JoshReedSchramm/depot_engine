require_dependency "depot_engine/application_controller"

module DepotEngine
  class AdminController < ApplicationController
    def index
      @total_orders = Order.count
    end
  end
end
