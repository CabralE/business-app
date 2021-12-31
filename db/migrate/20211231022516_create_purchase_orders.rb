class CreatePurchaseOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :purchase_orders do |t|
      t.string :VendorName
      t.string :VendorCurrency
      t.integer :Quantity
      t.integer :Amount
      t.integer :Total
      t.string :ExpenseType

      t.timestamps
    end
  end
end
