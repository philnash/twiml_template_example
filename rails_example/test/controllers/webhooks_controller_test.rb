require 'test_helper'

class WebhooksControllerTest < ActionController::TestCase
  test "should get voice" do
    get :voice
    assert_response :success
  end

  test "should get messages" do
    get :messages
    assert_response :success
  end

end
