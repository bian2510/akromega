class MainController < ApplicationController
	def index
	end
	def show
	end
	def contacto
		@nombre = params[:nombre]
		@apellido = params[:apellido]	
	end
	def create
		MailerMailer.with({nombre: @nombre,apellido: @apellido}).prueba.deliver_later
	end
end
