require 'test_helper'

class StaticpagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Myapp"

  end


  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Myapp"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Myapp"
  end

end
