class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: {birds: @birds, messages: []}
  end
end
