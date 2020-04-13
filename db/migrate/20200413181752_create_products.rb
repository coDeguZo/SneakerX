class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.integer :price
      t.integer :size
      t.integer :customer_id
      t.integer :style_id

      t.timestamps
    end
  end
end
