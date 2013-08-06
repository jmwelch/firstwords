class GameController < ApplicationController
  def setup
  end

  def play

		# Only if params[:result] is nil
		if !params[:result]
			@result = Result.new
			@result.category = params[:category]
			@result.level = params[:level]
			@result.patient = params[:child]
			@result.date = Time.now
			@result.correct = 0

			if user_signed_in?
				@result.user_id = current_user.id
			end

		else
			@result = Result.new(params[:result])
		end

		@question = params[:question]

		# Pass cumm throughout steps
		if params[:cummulative]
			options = Picture.where("level <= ? AND category = ?", @result.level, @result.category)
			@cummulative = true
		else
			options = Picture.where("level = ? AND category = ?", @result.level, @result.category)
			@cummulative = false
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
		@result = Result.new(params[:result])
		@question = params[:question]
		@cummulative = params[:cummulative]

		if params[:correct] == params[:guessed]
			flash[:notice] = "Correct!"
			@result.correct += 1
		else
			flash[:notice] = "Sorry, that wasn't right!"
		end
	end

	def results
		@result = Result.create(params[:result])
	end
end










