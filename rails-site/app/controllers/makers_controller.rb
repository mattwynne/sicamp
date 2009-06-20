class MakersController < ApplicationController
  def index
    @makers = Maker.all
  end
  
  def show
    @maker = Maker.find_by_id(params[:id])
  end
end