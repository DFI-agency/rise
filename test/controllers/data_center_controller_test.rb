require 'test_helper'

class DataCenterControllerTest < ActionDispatch::IntegrationTest
  test "should get landing" do
    get data_center_landing_url
    assert_response :success
  end

  test "should get coming" do
    get data_center_coming_url
    assert_response :success
  end

  test "should get soon" do
    get data_center_soon_url
    assert_response :success
  end

end
