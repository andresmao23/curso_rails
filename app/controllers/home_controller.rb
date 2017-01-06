require_relative '../../config/initializers/nombre.rb'

class HomeController < ApplicationController
  layout "application"

  def index
  	@titulo = "Curso Rails - Inicio"
  end

  def quienes_somos
  	@titulo = "Curso Rails - Quienes Somos"
  end

  def contacto
  	@titulo = "Curso Rails - Contácto"
  end

  def localizacion
  	@titulo = "Curso Rails - Localización"
  end

  def servicios
  	if request.get?
  		@titulo = "Curso Rails - Servicios - GET"
  	else
  		@titulo = "Curso Rails - Servicios - POST - #{params[:id]}"
  	end
  end
end
