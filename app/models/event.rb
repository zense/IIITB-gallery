class Event < ApplicationRecord
  belongs_to :group
  has_many :photo_records , dependent: :destroy

  after_commit :clearCache

  def clearCache
	  ActionController::Base.expire_page(Rails.application.routes.url_helpers.gallery_event_path id:self.id,event_name: self.name)
	  ActionController::Base.expire_page(Rails.application.routes.url_helpers.gallery_path)
  end

end
