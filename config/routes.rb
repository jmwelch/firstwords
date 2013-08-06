Firstwords::Application.routes.draw do
  devise_for :users

  get "game/setup"
  get "game/play"
	get "game/check"
  get "game/results"

  root :to => 'game#setup'
end
