require 'test_helper'

class MessagesControllerTest < ActionDispatch::IntegrationTest
  test "should get _message" do
    get messages__message_url
    assert_response :success
  end

end
