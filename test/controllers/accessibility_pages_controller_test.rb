require 'test_helper'

class AccessibilityPagesControllerTest < ActionController::TestCase
  test "should get med" do
    get :med
    assert_response :success
  end

  test "should get big" do
    get :big
    assert_response :success
  end

  test "should get inverse" do
    get :inverse
    assert_response :success
  end

end
