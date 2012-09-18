require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get gallery" do
    get :gallery
    assert_response :success
  end

  test "should get teaching" do
    get :teaching
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get acts" do
    get :acts
    assert_response :success
  end

end
