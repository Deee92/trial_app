require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  def setup
    @base_title = "Divyavani"
  end

  test "should get home" do
    get :home
    assert_response :success
    assert_template 'static_pages/home'
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get listing" do
    get :listing
    assert_response :success
    assert_template 'static_pages/listing'
    assert_select "title", "Listing | #{@base_title}"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_template 'static_pages/about'
    assert_select "title", "About | #{@base_title}"
  end

end
