class ProductController < ApplicationController
	def tecnologia
		@products = Product.where(categorie: "Tecnología")
	end
	def suministros_de_oficina
		@products = Product.where(categorie: "Material de oficina")
	end
	def papeleria
		@products = Product.where(categorie: "Papelería")		
	end
	def arte_arquitectura_diseno
		@products = Product.where(categorie: "Arte/Arquitectura/Diseño")
	end	
end
