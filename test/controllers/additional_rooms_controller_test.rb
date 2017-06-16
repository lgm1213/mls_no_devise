require 'test_helper'

class AdditionalRoomsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @additional_room = additional_rooms(:one)
  end

  test "should get index" do
    get additional_rooms_url
    assert_response :success
  end

  test "should get new" do
    get new_additional_room_url
    assert_response :success
  end

  test "should create additional_room" do
    assert_difference('AdditionalRoom.count') do
      post additional_rooms_url, params: { additional_room: {  } }
    end

    assert_redirected_to additional_room_url(AdditionalRoom.last)
  end

  test "should show additional_room" do
    get additional_room_url(@additional_room)
    assert_response :success
  end

  test "should get edit" do
    get edit_additional_room_url(@additional_room)
    assert_response :success
  end

  test "should update additional_room" do
    patch additional_room_url(@additional_room), params: { additional_room: {  } }
    assert_redirected_to additional_room_url(@additional_room)
  end

  test "should destroy additional_room" do
    assert_difference('AdditionalRoom.count', -1) do
      delete additional_room_url(@additional_room)
    end

    assert_redirected_to additional_rooms_url
  end
end
