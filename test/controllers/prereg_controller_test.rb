require 'test_helper'

class PreregControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prereg_index_url
    assert_response :success
  end

end
