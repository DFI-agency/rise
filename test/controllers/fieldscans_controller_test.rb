require 'test_helper'

class FieldscansControllerTest < ActionDispatch::IntegrationTest
  test "should get fs1" do
    get fieldscans_fs1_url
    assert_response :success
  end

  test "should get fs2" do
    get fieldscans_fs2_url
    assert_response :success
  end

  test "should get fs3" do
    get fieldscans_fs3_url
    assert_response :success
  end

  test "should get fs4" do
    get fieldscans_fs4_url
    assert_response :success
  end

  test "should get fs5" do
    get fieldscans_fs5_url
    assert_response :success
  end

  test "should get fs6" do
    get fieldscans_fs6_url
    assert_response :success
  end

  test "should get fs7" do
    get fieldscans_fs7_url
    assert_response :success
  end

  test "should get fs8" do
    get fieldscans_fs8_url
    assert_response :success
  end

  test "should get home" do
    get fieldscans_home_url
    assert_response :success
  end

end
