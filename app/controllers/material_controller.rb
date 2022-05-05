class MaterialController < ApplicationController
  def new
    @material=Material.new
    @supplier=Supplier.all
  end

  def create
  @material=Material.new(name: params[:name],price: params[:price],size: params[:size],supplier_id: params[:id])
  @material.save
  redirect_to("/")
  end
end
