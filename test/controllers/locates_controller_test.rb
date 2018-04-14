require 'test_helper'

class LocatesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @locate = locates(:one)
  end

  test "should get index" do
    get locates_url
    assert_response :success
  end

  test "should get new" do
    get new_locate_url
    assert_response :success
  end

  test "should create locate" do
    assert_difference('Locate.count') do
      post locates_url, params: { locate: { address: @locate.address, latitude: @locate.latitude, longitude: @locate.longitude } }
    end

    assert_redirected_to locate_url(Locate.last)
  end

  test "should show locate" do
    get locate_url(@locate)
    assert_response :success
  end

  test "should get edit" do
    get edit_locate_url(@locate)
    assert_response :success
  end

  test "should update locate" do
    patch locate_url(@locate), params: { locate: { address: @locate.address, latitude: @locate.latitude, longitude: @locate.longitude } }
    assert_redirected_to locate_url(@locate)
  end

  test "should destroy locate" do
    assert_difference('Locate.count', -1) do
      delete locate_url(@locate)
    end

    assert_redirected_to locates_url
  end
end
