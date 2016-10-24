require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get project" do
    get :project
    assert_response :success
  end

  test "should get resume" do
    get :resume
    assert_response :success
  end

  test "should get story" do
    get :story
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end
