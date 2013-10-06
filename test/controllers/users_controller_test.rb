require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get new_user" do
    get :new_user
    assert_response :success
  end

  test "should get update_user" do
    get :update_user
    assert_response :success
  end

  test "should get show_user" do
    get :show_user
    assert_response :success
  end

  test "should get show_all_users" do
    get :show_all_users
    assert_response :success
  end

  test "should get edit_user" do
    get :edit_user
    assert_response :success
  end

end
