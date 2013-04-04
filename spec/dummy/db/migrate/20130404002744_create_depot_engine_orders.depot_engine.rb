# This migration comes from depot_engine (originally 20130403230713)
class CreateDepotEngineOrders < ActiveRecord::Migration
  def change
    create_table :depot_engine_orders do |t|
      t.string :name
      t.text :address
      t.string :email
      t.string :pay_type

      t.timestamps
    end
  end
end
