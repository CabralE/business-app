# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    Vendor.create([{name: "General Assembly", currency: "USD" }])
    PurchaseOrder.create( VendorName: "General Assembly",
    VendorCurrency: "USD", Quantity: 1, Amount: 2, Total: 2, ExpenseType: "Grants Expense", vendor_id: 9)

    PurchaseOrder.create( VendorName: "General Assembly",VendorCurrency: "Pounds", Quantity: 2, Amount: 2, Total: 4, ExpenseType: "Grants Expense", vendor_id: 9)

    PurchaseOrder.create( VendorName: "General Assembly",VendorCurrency: "Pesos", Quantity: 3, Amount: 2, Total: 6, ExpenseType: "Grants Expense", vendor_id: 9)

    PurchaseOrder.create( VendorName: "General Assembly",VendorCurrency: "USD", Quantity: 4, Amount: 3, Total: 12, ExpenseType: "Grants Expense", vendor_id: 9)