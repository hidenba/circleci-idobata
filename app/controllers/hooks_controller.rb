class HooksController < ApplicationController
  def recieve
    render json: params.to_json
  end
end
