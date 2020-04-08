class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: {message: ''}
  end
end
