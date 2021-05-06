class CreateCatergories < ActiveRecord::Migration[6.1]
  def change
    create_table :catergories do |t|
      t.string :name
      t.text :description
      t.integer :item_id

      t.timestamps
    end
  end
end
