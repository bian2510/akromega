class MainController < ApplicationController
	def index
	end
	def show
	end
	def contacto
	end
	def send_mail
		mailer = UserMailer.new
		mailer.send_mail.deliver_later
	end
end
