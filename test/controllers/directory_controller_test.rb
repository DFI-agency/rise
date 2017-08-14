require 'test_helper'

class DirectoryControllerTest < ActionDispatch::IntegrationTest
  test "should get landing" do
    get directory_landing_url
    assert_response :success
  end

  test "should get result1" do
    get directory_result1_url
    assert_response :success
  end

  test "should get result2" do
    get directory_result2_url
    assert_response :success
  end

end
