require 'test_helper'

module EngineSandbox
  class TestControllerControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end

  end
end
