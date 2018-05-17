class PhotoRecord < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  belongs_to :user
  belongs_to :event

  after_commit :clearCache

  def clearCache
   ActionController::Base.expire_page(Rails.application.routes.url_helpers.gallery_event_path id:self.event.id,event_name: self.event.name)
   ActionController::Base.expire_page(Rails.application.routes.url_helpers.gallery_path)
  end

end
