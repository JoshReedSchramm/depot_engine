class AddOrderIdToLineItems < ActiveRecord::Migration
  def change
    add_column :depot_engine_line_items, :order_id, :integer
  end
end
