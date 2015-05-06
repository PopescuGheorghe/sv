class MailerController < ApplicationController

	def send_email
	UserMailer.welcome_email("example@mail.com").deliver_now
	redirect_to root_path
	end
end
