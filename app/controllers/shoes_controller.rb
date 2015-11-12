class ShoesController < ApplicationController
  def index
    @shoes = Shoe.all
  end

  def show
    @shoe = Shoe.find(params[:id])
  end

  def new
    @shoe = Shoe.new
  end

  def create
    shoe_params = params.require(:shoe).permit(:brand, :model,  :image_url)
    Shoe.create(shoe_params) 
    redirect_to('/shoes')
  end

  def update
  end

  def destroy
  end
end
