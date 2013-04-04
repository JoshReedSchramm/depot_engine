# This migration comes from depot_engine (originally 20130403230625)
class AddPriceToLineItems < ActiveRecord::Migration
  def change
    add_column :depot_engine_line_items, :price, :decimal
  end
end
