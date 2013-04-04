class AddQuantityToLineItems < ActiveRecord::Migration
  def change
    add_column :depot_engine_line_items, :quantity, :integer, default: 1
  end
end
