class SupplierController < ApplicationController
  def new
    @supplier=Supplier.find_by(name:"Soga")
  end

  def index
    @suppliers=Supplier.all.order(id: "DESC")
  end

  def create
    supplier=Supplier.new(name: params[:name],person: params[:person],phone_number: params[:phone_number])
    supplier.save
    redirect_to("/")
  end
end
