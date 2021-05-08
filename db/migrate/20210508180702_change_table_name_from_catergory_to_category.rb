class ChangeTableNameFromCatergoryToCategory < ActiveRecord::Migration[6.1]
  def change
    rename_table :catergories, :categories
  end
end
