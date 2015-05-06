class MailerController < ApplicationController


	def send_mail
	UserMailer.welcome_email("example@mail.com").deliver_now
	redirect_to :root
	end
end
