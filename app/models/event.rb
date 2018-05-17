class Event < ApplicationRecord
  belongs_to :group
  has_many :photo_records , dependent: :destroy
end
