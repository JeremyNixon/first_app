require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get essays" do
    get :essays
    assert_response :success
  end

  test "should get thoughts" do
    get :thoughts
    assert_response :success
  end

  test "should get books" do
    get :books
    assert_response :success
  end

end
