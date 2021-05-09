class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :cart_id
      t.integer :quantity
      t.decimal :total, precision: 5, scale: 2, default: 0

      t.timestamps
    end
  end
end
