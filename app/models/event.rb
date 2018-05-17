class Event < ApplicationRecord
  belongs_to :group
  has_many :photo_records , dependent: :destroy

  after_commit :clearCache

  def clearCache
	  Event.all.each do |event|
		 ActionController::Base.expire_page(Rails.application.routes.url_helpers.gallery_event_path id:event.id,event_name: event.name)
	  end
	  ActionController::Base.expire_page(Rails.application.routes.url_helpers.gallery_path)
  end

  def check_access(user)
	  self.group.check_access(user)
  end

end
