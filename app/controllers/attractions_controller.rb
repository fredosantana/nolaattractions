class AttractionsController < ApplicationController

	def index
		@attractions = Attraction.all
	end

	def new
		@attractions = Attraction.new
	end
end
