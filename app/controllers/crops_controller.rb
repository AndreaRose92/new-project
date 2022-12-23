class CropsController < ApplicationController
  def index
    render json: Crop.all
  end
end
