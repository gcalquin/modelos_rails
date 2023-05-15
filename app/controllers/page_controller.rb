class PageController < ApplicationController
  def index
  end

  def create
    @cliente = Cliente.new(nombre: params[:nombre], apellido: params[:apellido], edad: params[:edad])
    @cliente.save
  end

end
