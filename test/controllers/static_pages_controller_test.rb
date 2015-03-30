require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_template 'static_pages/home'
  end

  test "should get listing" do
    get :listing
    assert_response :success
    assert_template 'static_pages/listing'
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_template 'static_pages/about'
  end

end
