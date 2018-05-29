require 'test_helper'

class CallbacksControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get omniauth_auth" do
    get callbacks_controller_omniauth_auth_url
    assert_response :success
  end

end
