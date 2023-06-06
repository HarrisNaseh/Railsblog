require "test_helper"

class HarrisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get harris_index_url
    assert_response :success
  end
end
