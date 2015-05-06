class UserMailer < ApplicationMailer
	def welcome_email(user)
		@user = user
		@url = 'http://exmaple.com'
		mail(to: user,
			subject: "hello")

	end
end
