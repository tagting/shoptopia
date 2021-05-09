class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.integer :inventory
      t.decimal :price, precision: 5, scale: 2, default: 0
      t.integer :category_id

      t.timestamps
    end
  end
end
