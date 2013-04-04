class AddPriceToLineItems < ActiveRecord::Migration
  def change
    add_column :depot_engine_line_items, :price, :decimal
  end
end
