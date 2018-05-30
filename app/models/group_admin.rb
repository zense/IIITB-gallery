class GroupAdmin < ApplicationRecord
  belongs_to :group
  belongs_to :user

  after_commit :send_mail ,  on: :create

  def send_mail
    Mailer.admin_create_email(self.user,self.group).deliver_later
  end
end
