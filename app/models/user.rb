class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

  has_many :group_admins , dependent: :destroy
  has_many :groups, through: :group_admins
  has_many :photo_records, dependent: :nullify

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
