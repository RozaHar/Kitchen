require "test_helper"

class Admin::CuddiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_cuddies_index_url
    assert_response :success
  end
end
