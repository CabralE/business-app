require "test_helper"

class PurchaseOrdersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @purchase_order = purchase_orders(:one)
  end

  test "should get index" do
    get purchase_orders_url, as: :json
    assert_response :success
  end

  test "should create purchase_order" do
    assert_difference('PurchaseOrder.count') do
      post purchase_orders_url, params: { purchase_order: { Amount: @purchase_order.Amount, ExpenseType: @purchase_order.ExpenseType, Quantity: @purchase_order.Quantity, Total: @purchase_order.Total, VendorCurrency: @purchase_order.VendorCurrency, VendorName: @purchase_order.VendorName } }, as: :json
    end

    assert_response 201
  end

  test "should show purchase_order" do
    get purchase_order_url(@purchase_order), as: :json
    assert_response :success
  end

  test "should update purchase_order" do
    patch purchase_order_url(@purchase_order), params: { purchase_order: { Amount: @purchase_order.Amount, ExpenseType: @purchase_order.ExpenseType, Quantity: @purchase_order.Quantity, Total: @purchase_order.Total, VendorCurrency: @purchase_order.VendorCurrency, VendorName: @purchase_order.VendorName } }, as: :json
    assert_response 200
  end

  test "should destroy purchase_order" do
    assert_difference('PurchaseOrder.count', -1) do
      delete purchase_order_url(@purchase_order), as: :json
    end

    assert_response 204
  end
end
