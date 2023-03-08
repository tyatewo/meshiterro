require "test_helper"

class UnningControllerTest < ActionDispatch::IntegrationTest
  test "should get via" do
    get unning_via_url
    assert_response :success
  end

  test "should get Spring" do
    get unning_Spring_url
    assert_response :success
  end

  test "should get preloader" do
    get unning_preloader_url
    assert_response :success
  end

  test "should get in" do
    get unning_in_url
    assert_response :success
  end

  test "should get process" do
    get unning_process_url
    assert_response :success
  end

  test "should get 19801" do
    get unning_19801_url
    assert_response :success
  end
end
