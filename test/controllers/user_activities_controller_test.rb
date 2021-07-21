require 'test_helper'

class UserActivitiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user_activity = user_activities(:one)
  end

  test "should get index" do
    get user_activities_url, as: :json
    assert_response :success
  end

  test "should create user_activity" do
    assert_difference('UserActivity.count') do
      post user_activities_url, params: { user_activity: { recommendation: @user_activity.recommendation, wishlist: @user_activity.wishlist } }, as: :json
    end

    assert_response 201
  end

  test "should show user_activity" do
    get user_activity_url(@user_activity), as: :json
    assert_response :success
  end

  test "should update user_activity" do
    patch user_activity_url(@user_activity), params: { user_activity: { recommendation: @user_activity.recommendation, wishlist: @user_activity.wishlist } }, as: :json
    assert_response 200
  end

  test "should destroy user_activity" do
    assert_difference('UserActivity.count', -1) do
      delete user_activity_url(@user_activity), as: :json
    end

    assert_response 204
  end
end
