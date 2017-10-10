require 'test_helper'

class ExperiencesControllerTest < ActionDispatch::IntegrationTest
  test "should get wellness" do
    get experiences_wellness_url
    assert_response :success
  end

  test "should get entertainment" do
    get experiences_entertainment_url
    assert_response :success
  end

  test "should get setting" do
    get experiences_setting_url
    assert_response :success
  end

  test "should get people" do
    get experiences_people_url
    assert_response :success
  end

  test "should get culture" do
    get experiences_culture_url
    assert_response :success
  end

  test "should get budget" do
    get experiences_budget_url
    assert_response :success
  end

  test "should get rank" do
    get experiences_rank_url
    assert_response :success
  end

  test "should get activity" do
    get experiences_activity_url
    assert_response :success
  end

  test "should get venue" do
    get experiences_venue_url
    assert_response :success
  end

  test "should get occassionbusiness" do
    get experiences_occassionbusiness_url
    assert_response :success
  end

  test "should get learning" do
    get experiences_learning_url
    assert_response :success
  end

  test "should get lifestyle" do
    get experiences_lifestyle_url
    assert_response :success
  end

end
