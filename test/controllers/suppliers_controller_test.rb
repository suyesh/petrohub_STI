require 'test_helper'

class SuppliersControllerTest < ActionController::TestCase
  setup do
    @supplier = suppliers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:suppliers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create supplier" do
    assert_difference('Supplier.count') do
      post :create, supplier: { address1: @supplier.address1, address2: @supplier.address2, business_name: @supplier.business_name, cell_number: @supplier.cell_number, city: @supplier.city, first_name: @supplier.first_name, last_name: @supplier.last_name, phone_number: @supplier.phone_number, state: @supplier.state, tax_id: @supplier.tax_id, years_in_business: @supplier.years_in_business, zip: @supplier.zip }
    end

    assert_redirected_to supplier_path(assigns(:supplier))
  end

  test "should show supplier" do
    get :show, id: @supplier
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @supplier
    assert_response :success
  end

  test "should update supplier" do
    patch :update, id: @supplier, supplier: { address1: @supplier.address1, address2: @supplier.address2, business_name: @supplier.business_name, cell_number: @supplier.cell_number, city: @supplier.city, first_name: @supplier.first_name, last_name: @supplier.last_name, phone_number: @supplier.phone_number, state: @supplier.state, tax_id: @supplier.tax_id, years_in_business: @supplier.years_in_business, zip: @supplier.zip }
    assert_redirected_to supplier_path(assigns(:supplier))
  end

  test "should destroy supplier" do
    assert_difference('Supplier.count', -1) do
      delete :destroy, id: @supplier
    end

    assert_redirected_to suppliers_path
  end
end
