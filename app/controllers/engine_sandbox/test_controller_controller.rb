require_dependency "engine_sandbox/application_controller"

module EngineSandbox
  class TestControllerController < ApplicationController

    swagger_controller :testcontroller, "TestController Management"

    swagger_api :index do
      summary 'Fetches all available commands'
      response :unauthorized
      response :not_acceptable, 'The request you made is not acceptable'
    end

    def index
    end
  end
end
