class CreateDepotEngineCarts < ActiveRecord::Migration
  def change
    create_table :depot_engine_carts do |t|

      t.timestamps
    end
  end
end
