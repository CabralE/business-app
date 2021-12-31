class AddVendorIdToPurhcaseOrder < ActiveRecord::Migration[6.1]
  def change
    add_column :purchase_orders, :vendor_id, :integer
  end
end
