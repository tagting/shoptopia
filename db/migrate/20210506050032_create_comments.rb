class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :title
      t.text :description
      t.integer :user_id
      t.integer :product_id
      

      t.timestamps
    end
  end
end
