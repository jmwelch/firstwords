class ResultController < ApplicationController
  def index
  end

  def show
		@results = Result.where("patient = ? AND user_id = ?", params[:name], current_user.id)
		@names = Result.where("user_id = ?", current_user.id).collect{|n| [n.patient, n.patient]}.uniq
		@name = [@results.first.patient, @results.first.patient]
  end
end
