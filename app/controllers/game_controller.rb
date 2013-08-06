class GameController < ApplicationController
  def setup
  end

  def play
		@result = Result.new
		@result.category = params[:category]
		@result.level = params[:level]
		@result.patient = params[:child]
		@result.date = Time.now

		if user_signed_in?
			@result.user_id = current_user.id
		end

		@question = params[:question]

		if params[:cummulative]
			options = Picture.where("level <= ? AND category = ?", params[:level], params[:category])
		else
			options = Picture.where("level = ? AND category = ?", params[:level], params[:category])
		end

		offset = rand(options.count)
		@first = options.first(:offset => offset)

		offset2 = offset
		while offset2 == offset
			offset2 = rand(options.count)
		end

		@second = options.first(:offset => offset2)
		offset3 = rand(2)
		if offset3 == 0
			@random = @first.name
		else
			@random = @second.name
		end

  end

	def check

	end
end
