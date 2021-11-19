require "test_helper"

class CuddiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cuddies_index_url
    assert_response :success
  end
end
