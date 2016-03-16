class DaysController < ApplicationController
	def new
	end

	def index
		@days = Day.all
	end

	def create
		@day = Day.new(day_params)

		@day.save
		redirect_to :back
	end

	private
	def day_params
		params.require(:day).permit(:sprint_id, :date, :points)
	end
end