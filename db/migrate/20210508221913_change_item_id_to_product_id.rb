class ChangeItemIdToProductId < ActiveRecord::Migration[6.1]
  def change
    rename_column :categories, :item_id, :product_id
  end
end
