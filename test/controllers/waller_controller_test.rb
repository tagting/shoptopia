require "test_helper"

class WallerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get waller_index_url
    assert_response :success
  end
end
