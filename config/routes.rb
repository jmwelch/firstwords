Firstwords::Application.routes.draw do
  devise_for :users

  get "game/setup"

  get "game/play"

  root :to => 'game#setup'
end
