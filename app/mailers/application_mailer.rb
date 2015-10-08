class ApplicationMailer < ActionMailer::Base
  default from: "prsregmi@gmail.com"
  #layout 'mailer'
  :address => 'smtp.gmail.com',
  :port => 25,
end
