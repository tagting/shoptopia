class CreateWallets < ActiveRecord::Migration[6.1]
  def change
    create_table :wallets do |t|
      t.integer :user_id
      t.decimal :amount
      

      t.timestamps
    end
  end
end
