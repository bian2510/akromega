class MailerMailer < ApplicationMailer
	default from: 'bian2510@hotmail.com'
	def prueba
		@nombre = params[:nombre]
		@apellido = params[:apellido]
		@url = 	'http://guides.rubyonrails.org/action_mailer_basics.html'
		mail(to:'bian2510@hotmail.com',subject: 'Prueba')	
	end
end
