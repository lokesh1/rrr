require 'test_helper'

class FffControllerTest < ActionController::TestCase
  test "should get aa" do
    get :aa
    assert_response :success
  end

  test "should get bb" do
    get :bb
    assert_response :success
  end

end
