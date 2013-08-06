Firstwords::Application.routes.draw do
  devise_for :users

  get "game/setup"
  get "game/play"
	get "game/check"

  root :to => 'game#setup'
end
