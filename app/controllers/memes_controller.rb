class MemesController < ApplicationController
  def index
    @meme = Meme.order("RANDOM()").first
  end

  def create
    Meme.create(meme_params)
    redirect_to root_path
  end

  private

  def meme_params
    params.require(:meme).permit(:wow, :such)
  end
end
