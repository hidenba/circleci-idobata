class HooksController < ApplicationController
  def recieve
    puts params
    render json: ''
  end
end
