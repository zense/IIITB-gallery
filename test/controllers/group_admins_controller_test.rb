require 'test_helper'

class GroupAdminsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @group_admin = group_admins(:one)
  end

  test "should get index" do
    get group_admins_url
    assert_response :success
  end

  test "should get new" do
    get new_group_admin_url
    assert_response :success
  end

  test "should create group_admin" do
    assert_difference('GroupAdmin.count') do
      post group_admins_url, params: { group_admin: { group_id: @group_admin.group_id, user_id: @group_admin.user_id } }
    end

    assert_redirected_to group_admin_url(GroupAdmin.last)
  end

  test "should show group_admin" do
    get group_admin_url(@group_admin)
    assert_response :success
  end

  test "should get edit" do
    get edit_group_admin_url(@group_admin)
    assert_response :success
  end

  test "should update group_admin" do
    patch group_admin_url(@group_admin), params: { group_admin: { group_id: @group_admin.group_id, user_id: @group_admin.user_id } }
    assert_redirected_to group_admin_url(@group_admin)
  end

  test "should destroy group_admin" do
    assert_difference('GroupAdmin.count', -1) do
      delete group_admin_url(@group_admin)
    end

    assert_redirected_to group_admins_url
  end
end
