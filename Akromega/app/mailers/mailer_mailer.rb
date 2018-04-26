class MailerMailer < ApplicationMailer
	default from: 'bian2510@hotmail.com'
	def prueba
		@nombre = params[:nombre]
		@apellido = params[:apellido]
		@correo = params[:correo]
		@telefono = params[:telefono]
		@comentarios = params[:comentarios]
		@empresa = params[:empresa]
		@cargo = params[:cargo]
		@ruc = params[:ruc]
		@direccion = params[:direccion]
		@url = 	'http://guides.rubyonrails.org/action_mailer_basics.html'
		mail(to:'bian2510@hotmail.com',subject: 'Prueba')	
	end
	def prueba2
		@nombre = params[:nombre]
		@apellido = params[:apellido]
		@correo = params[:correo]
		@telefono = params[:telefono]
		@comentarios = params[:comentarios]
		@empresa = params[:empresa]
		@cargo = params[:cargo]
		@ruc = params[:ruc]
		@direccion = params[:direccion]
		@url = 	'http://guides.rubyonrails.org/action_mailer_basics.html'
		mail(to:'bian2510@hotmail.com',subject: 'Prueba')
	end
end
