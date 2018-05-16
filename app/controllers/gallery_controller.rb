class GalleryController < ApplicationController
	def index
	end
	def event
		@event = Event.find(params[:id])
		@group = @event.group
	end
end
