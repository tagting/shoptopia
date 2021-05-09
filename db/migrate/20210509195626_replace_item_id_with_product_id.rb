class ReplaceItemIdWithProductId < ActiveRecord::Migration[6.1]
  def change
    rename_column :comments, :item_id, :product_id
  end
end
