class SprintsController < ApplicationController
 	def new
 	end

 	def index
		@sprint = Sprint.all
	end

  	def create
	  	@sprint = Sprint.new(sprint_params)

	  	@sprint.save
	  	redirect_to :back
	end

	private
	def sprint_params
	   	params.require(:sprint).permit(:sprint_id, :total)
	end
end
