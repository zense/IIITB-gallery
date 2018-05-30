class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

  has_many :group_admins , dependent: :destroy
  has_many :groups, through: :group_admins
  has_many :photo_records, dependent: :nullify

  after_commit :send_mail ,  on: :create

 def send_mail
   Mailer.welcome_email(self).deliver_later
 end

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
