# This migration comes from depot_engine (originally 20130403230518)
class CreateDepotEngineLineItems < ActiveRecord::Migration
  def change
    create_table :depot_engine_line_items do |t|
      t.integer :product_id
      t.integer :cart_id

      t.timestamps
    end
  end
end
