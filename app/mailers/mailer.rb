class Mailer < ApplicationMailer
  def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: 'Signing up Confirmation')
  end

  def admin_create_email(user,group)
    @user = user
    @group = group
    mail(to: @user.email, subject: 'You are now an Admin!')
  end

end
