class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title
      t.integer :inventory
      t.decimal :price
      t.integer :category_id

      t.timestamps
    end
  end
end
