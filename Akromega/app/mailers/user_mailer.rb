class UserMailer < ApplicationMailer
	def send_mail
		puts "cualquier string largo"
		mail(to: 'bian251091@gmail.com')
	end
end
