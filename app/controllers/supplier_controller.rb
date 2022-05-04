class SupplierController < ApplicationController
  def new
    @supplier=Supplier.find_by(name:"Soga")
  end
end
