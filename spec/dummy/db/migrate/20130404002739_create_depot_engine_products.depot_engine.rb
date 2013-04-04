# This migration comes from depot_engine (originally 20130403230004)
class CreateDepotEngineProducts < ActiveRecord::Migration
  def change
    create_table :depot_engine_products do |t|
      t.string :title
      t.decimal :price, precision: 8, scale: 2
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
