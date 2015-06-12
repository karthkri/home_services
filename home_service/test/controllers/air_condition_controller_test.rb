require 'test_helper'

class AirConditionControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

end
