require 'test_helper'

module EngineSandbox
  class PropertiesControllerTest < ActionController::TestCase
    test "should get show" do
      get :show
      assert_response :success
    end

  end
end
