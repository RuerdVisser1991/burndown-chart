class BurndownsController < ApplicationController
	def index
		@days = Day.all
		@sprints = Sprint.all
	end

	def total
		@sprint1 = 120
		
		uren = 0
		while uren <= 3
			puts uren
			uren += 1
		end
		puts "Je hebt nu meer dan 3 uur Ruby geleerd."
	end	
end
