class GalleryController < ApplicationController
	caches_page :index, :event
	def index
	end
	def event
		@event = Event.find(params[:id])
		@group = @event.group
	end
end
