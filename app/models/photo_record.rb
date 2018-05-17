class PhotoRecord < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  belongs_to :user
  belongs_to :event

  after_commit :clearCache

  def clearCache
	  self.event.clearCache
  end

end
