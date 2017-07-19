require 'test_helper'

class ListingsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @listing = listings(:one)
  end

  test "should get index" do
    get listings_url
    assert_response :success
  end

  test "should get new" do
    get new_listing_url
    assert_response :success
  end

  test "should create listing" do
    assert_difference('Listing.count') do
      post listings_url, params: { listing: { advertising: @listing.advertising, building_id: @listing.building_id, commission: @listing.commission, floor_plan: @listing.floor_plan, move_in_special: @listing.move_in_special, num_fbaths: @listing.num_fbaths, num_hbaths: @listing.num_hbaths, rent: @listing.rent, unit_no: @listing.unit_no } }
    end

    assert_redirected_to listing_url(Listing.last)
  end

  test "should show listing" do
    get listing_url(@listing)
    assert_response :success
  end

  test "should get edit" do
    get edit_listing_url(@listing)
    assert_response :success
  end

  test "should update listing" do
    patch listing_url(@listing), params: { listing: { advertising: @listing.advertising, building_id: @listing.building_id, commission: @listing.commission, floor_plan: @listing.floor_plan, move_in_special: @listing.move_in_special, num_fbaths: @listing.num_fbaths, num_hbaths: @listing.num_hbaths, rent: @listing.rent, unit_no: @listing.unit_no } }
    assert_redirected_to listing_url(@listing)
  end

  test "should destroy listing" do
    assert_difference('Listing.count', -1) do
      delete listing_url(@listing)
    end

    assert_redirected_to listings_url
  end
end
