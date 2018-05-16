class GalleryController < ApplicationController
	def index

	end
	def event
		@event = Event.find(params[:id])
	end
end
