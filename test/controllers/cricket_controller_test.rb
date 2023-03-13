require "test_helper"

class CricketControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cricket_index_url
    assert_response :success
  end

  test "should get show" do
    get cricket_show_url
    assert_response :success
  end

  test "should get new" do
    get cricket_new_url
    assert_response :success
  end
end
