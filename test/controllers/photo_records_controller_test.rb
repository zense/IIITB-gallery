require 'test_helper'

class PhotoRecordsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @photo_record = photo_records(:one)
  end

  test "should get index" do
    get photo_records_url
    assert_response :success
  end

  test "should get new" do
    get new_photo_record_url
    assert_response :success
  end

  test "should create photo_record" do
    assert_difference('PhotoRecord.count') do
      post photo_records_url, params: { photo_record: { event: @photo_record.event, user_id: @photo_record.user_id } }
    end

    assert_redirected_to photo_record_url(PhotoRecord.last)
  end

  test "should show photo_record" do
    get photo_record_url(@photo_record)
    assert_response :success
  end

  test "should get edit" do
    get edit_photo_record_url(@photo_record)
    assert_response :success
  end

  test "should update photo_record" do
    patch photo_record_url(@photo_record), params: { photo_record: { event: @photo_record.event, user_id: @photo_record.user_id } }
    assert_redirected_to photo_record_url(@photo_record)
  end

  test "should destroy photo_record" do
    assert_difference('PhotoRecord.count', -1) do
      delete photo_record_url(@photo_record)
    end

    assert_redirected_to photo_records_url
  end
end
