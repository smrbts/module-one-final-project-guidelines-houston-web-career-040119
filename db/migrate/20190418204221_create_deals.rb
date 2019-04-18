class CreateDeals < ActiveRecord::Migration[5.2]
  def change
    create_table :deals do |t|
      t.integer :restaurant_id
      t.text :description
      t.timestamps
  end
end
