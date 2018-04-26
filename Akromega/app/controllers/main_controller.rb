class MainController < ApplicationController
	def index
	end
	def show
	end
	def contacto
		@nombre = params[:nombre]
		@apellido = params[:apellido]
		@correo = params[:correo]
		@telefono = params[:telefono]
		@comentarios = params[:comentarios]
		MailerMailer.with({nombre: @nombre,apellido: @apellido,correo: @correo,telefono: @telefono,comentarios: @comentarios}).prueba.deliver_later
	end
	def cotizaciones
		@nombre = params[:nombre]
		@apellido = params[:apellido]
		@correo = params[:correo]
		@telefono = params[:telefono]
		@comentarios = params[:comentarios]
		@direccion = params[:direccion]
		MailerMailer.with({nombre: @nombre,apellido: @apellido,correo: @correo,telefono: @telefono,comentarios: @comentarios,empresa: @empresa,cargo: @cargo, ruc: @ruc, direccion: @direccion}).prueba2.deliver_later
	end
	def create
		MailerMailer.with({nombre: @nombre,apellido: @apellido,correo: @correo,telefono: @telefono,comentarios: @comentarios}).prueba.deliver_later
	end
end
