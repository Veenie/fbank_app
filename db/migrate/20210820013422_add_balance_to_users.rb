class AddBalanceToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :amount, :decimal, precision: 8, scale: 2, default: 500.00
  end
end
