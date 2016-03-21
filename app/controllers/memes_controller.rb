class MemesController < ApplicationController
  def index
    @meme = Meme.order("RANDOM()").first
  end
end
