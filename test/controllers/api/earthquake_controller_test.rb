require 'test_helper'

class Api::EarthquakeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_earthquake_index_url
    assert_response :success
  end

end
