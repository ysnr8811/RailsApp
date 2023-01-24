require "test_helper"

class MsgbordControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get msgbord_index_url
    assert_response :success
  end
end
