#app/mailers/notifier.rb
class Notifier < ActionMailer::Base
  default from: "First Last <my@email.com>"

  def sign_up_mail(email)
    mail to: email, subject: 'Auto-Response: Thank you for signing up'
  end
end