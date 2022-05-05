class MaterialController < ApplicationController
  def new
    @material=Material.new
  end

  def create
  Material.create(create_params)
  redirect_to("/")
  end

  def index
    @materials=Material.all.order(id: "DESC")
  end

  private
  def create_params
    params.require(:material).permit(:name,:price,:size,:supplier_id)
  end
end
