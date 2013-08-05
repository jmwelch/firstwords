Firstwords::Application.routes.draw do
  get "game/setup"

  get "game/play"

  root :to => 'game#setup'
end
