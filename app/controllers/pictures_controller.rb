class PicturesController < ApplicationController
  # before_action :set_picture, only: [:show, :edit, :update, :destory]
  def index
    @pictures = Picture.all
  end

  def new
    @picture = Picture.new
  end
  
end
