class MaterialController < ApplicationController
  def new
    @suppliers=Supplier.all
    @material=Material.new
  end

  def create
  material=Material.new(name: params[:name],price: params[:price],size: params[:size],supplier_id: params[:supplier_id])
  material.save
  redirect_to("/")
  end
end
