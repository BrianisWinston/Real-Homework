class UserMailer < ApplicationMailer
  default from: 'from@example.com'

  def welcome_mail(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to: user.email, subject: 'Welcome to My Awesome Site')
  end
end