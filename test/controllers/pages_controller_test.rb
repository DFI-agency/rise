require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get the_pledge" do
    get pages_the_pledge_url
    assert_response :success
  end

  test "should get ideation_challenge" do
    get pages_ideation_challenge_url
    assert_response :success
  end

  test "should get grad_prep" do
    get pages_grad_prep_url
    assert_response :success
  end

end
