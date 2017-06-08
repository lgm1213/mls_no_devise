require 'test_helper'

class BuildingsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @building = buildings(:one)
  end

  test "should get index" do
    get buildings_url
    assert_response :success
  end

  test "should get new" do
    get new_building_url
    assert_response :success
  end

  test "should create building" do
    assert_difference('Building.count') do
      post buildings_url, params: { building: { Area: @building.Area, Area: @building.Area, City: @building.City, CompassPoint: @building.CompassPoint, County: @building.County, DevelopmentName: @building.DevelopmentName, ElementarySchool: @building.ElementarySchool, Folio: @building.Folio, Geographical: @building.Geographical, Legal: @building.Legal, MapCoordinates: @building.MapCoordinates, MiddleSchool: @building.MiddleSchool, ModelName: @building.ModelName, MunicipCode: @building.MunicipCode, Parcel: @building.Parcel, Section: @building.Section, SeniorHighSchool: @building.SeniorHighSchool, State: @building.State, Street: @building.Street, StreetName: @building.StreetName, Subdivision: @building.Subdivision, SubdivisonName: @building.SubdivisonName, Township: @building.Township, Unit: @building.Unit, User_id: @building.User_id, Zip4: @building.Zip4, Zip: @building.Zip, Zoning: @building.Zoning } }
    end

    assert_redirected_to building_url(Building.last)
  end

  test "should show building" do
    get building_url(@building)
    assert_response :success
  end

  test "should get edit" do
    get edit_building_url(@building)
    assert_response :success
  end

  test "should update building" do
    patch building_url(@building), params: { building: { Area: @building.Area, Area: @building.Area, City: @building.City, CompassPoint: @building.CompassPoint, County: @building.County, DevelopmentName: @building.DevelopmentName, ElementarySchool: @building.ElementarySchool, Folio: @building.Folio, Geographical: @building.Geographical, Legal: @building.Legal, MapCoordinates: @building.MapCoordinates, MiddleSchool: @building.MiddleSchool, ModelName: @building.ModelName, MunicipCode: @building.MunicipCode, Parcel: @building.Parcel, Section: @building.Section, SeniorHighSchool: @building.SeniorHighSchool, State: @building.State, Street: @building.Street, StreetName: @building.StreetName, Subdivision: @building.Subdivision, SubdivisonName: @building.SubdivisonName, Township: @building.Township, Unit: @building.Unit, User_id: @building.User_id, Zip4: @building.Zip4, Zip: @building.Zip, Zoning: @building.Zoning } }
    assert_redirected_to building_url(@building)
  end

  test "should destroy building" do
    assert_difference('Building.count', -1) do
      delete building_url(@building)
    end

    assert_redirected_to buildings_url
  end
end
