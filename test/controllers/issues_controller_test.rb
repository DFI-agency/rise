require 'test_helper'

class IssuesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get issues_home_url
    assert_response :success
  end

  test "should get results" do
    get issues_results_url
    assert_response :success
  end

  test "should get post1" do
    get issues_post1_url
    assert_response :success
  end

  test "should get post2" do
    get issues_post2_url
    assert_response :success
  end

  test "should get post3" do
    get issues_post3_url
    assert_response :success
  end

  test "should get post4" do
    get issues_post4_url
    assert_response :success
  end

  test "should get post5" do
    get issues_post5_url
    assert_response :success
  end

end
