class UserMailer < ApplicationMailer
	default from: 'prsregmi@gmail.com'
	def welcome_email(user)
		@user = user
		@url  = 'http://gmail.com/login'
		mail(to: @user.email, subject: 'Thank you from your queries')
	end
end
