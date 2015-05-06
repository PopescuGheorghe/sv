class UserMailer < ApplicationMailer
	def welcome_email(user)
		@user = user
		@url = 'http://exmaple.com'
		file = File.join(Rails.root,'tmp','images.jpg')
		attachments['images.jpg'] = File.read(file)
		mail(to: user,
			subject: "Hello ! This is an automated mail")
		

	end
end
