require 'test_helper'

class MailingListControllerTest < ActionDispatch::IntegrationTest
  test "should get submit" do
    get mailing_list_submit_url
    assert_response :success
  end

  test "should get confirmation_page" do
    get mailing_list_confirmation_page_url
    assert_response :success
  end

end
