class PageController < ApplicationController
  def index

     @clientes = Cliente.all

  end

  def create
    @cliente = Cliente.new(nombre: params[:nombrepepito], apellido: params[:apellidopepito], edad: params[:edadpepito])
    @cliente.save
    ##redirect_to '/pages/index'
  end

end
