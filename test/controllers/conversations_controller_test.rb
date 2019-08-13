require 'test_helper'

class ConversationsControllerTest < ActionDispatch::IntegrationTest
  test "should get _conversation_content" do
    get conversations__conversation_content_url
    assert_response :success
  end

end
