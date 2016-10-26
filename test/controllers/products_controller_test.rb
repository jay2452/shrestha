require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get renewable_energy" do
    get products_renewable_energy_url
    assert_response :success
  end

  test "should get environment_care" do
    get products_environment_care_url
    assert_response :success
  end

  test "should get metal_forming" do
    get products_metal_forming_url
    assert_response :success
  end

end
