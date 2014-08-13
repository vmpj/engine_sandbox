EngineSandbox::Engine.routes.draw do
  match '/properties/:id', to: 'properties#show', via: 'get'
  get "test_controller/index"
end
