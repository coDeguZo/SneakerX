class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders_tables do |t|
      t.integer :product_id
      t.integer :customer_id
    end
  end
end
