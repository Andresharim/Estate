require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
    assert_select "title", "Home | estate views"
  end

  test "should get About" do
    get :About
    assert_response :success
    assert_select "title", "About | estate views"
  end

  test "should get Contact" do
    get :Contact
    assert_response :success
    assert_select "title", "Contact | estate views"
  end

end
