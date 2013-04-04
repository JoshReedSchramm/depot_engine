# This migration comes from depot_engine (originally 20130403230327)
class CreateDepotEngineCarts < ActiveRecord::Migration
  def change
    create_table :depot_engine_carts do |t|

      t.timestamps
    end
  end
end
