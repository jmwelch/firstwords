Firstwords::Application.routes.draw do
  devise_for :users

  get "game/setup"
  get "game/play"
	get "game/check"
  get "game/results"

  get "result/index"
  get "result/show"

  root :to => 'game#setup'
end
