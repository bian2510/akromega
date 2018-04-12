Rails.application.routes.draw do

	resources :main do
  		collection do
    		get :quienes_somos
    		get :servicios
    		get :productos
    		get :contacto
    		get :cotizaciones
        post :send_mail
  		end
	end
  resources :product do
    collection do
        get :tecnologia
        get :suministros_de_oficina
        get :papeleria
        get :arte_arquitectura_diseno
        get :tecnologia
      end
    end
	root "main#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
