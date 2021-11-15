class UsermailerMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.usermailer_mailer.register.subject
  #
  def register(user)
    @greeting = "Hi..Welcome to you."
    #default from: "ssonkale@gmail.com"
    @user = user
    @url  = "http://example.com/login"
    mail(:to => user.mailid, :subject => "Welcome to My Awesome Site")

  end
end
