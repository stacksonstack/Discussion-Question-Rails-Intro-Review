class SmoothiesController < ApplicationController
  
  def index
    @smoothies = Smoothie.all
  end

  def show
    @smoothies = Smoothie.find(params[:id])
  end
end
