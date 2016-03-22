class AttractionsController < ApplicationController

	def index
		@attractions = Attraction.all
	end

	def new
		@attractions = Attraction.new
	end

	def create
		Attraction.create(attractions_params)
		redirect_to root_path
	end

	private

	def attractions_params
		params.require(:attraction).permit(:name, :description, :address)
	end
end
