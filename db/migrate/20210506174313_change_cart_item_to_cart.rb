class ChangeCartItemToCart < ActiveRecord::Migration[6.1]
  def change
    rename_table :cart_items, :carts
  end
end
