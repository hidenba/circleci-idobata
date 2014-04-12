class HooksController < ApplicationController
  def recieve
    Idobata.hook_url = ENV['IDOBATA_URL']
    Idobata::Message.create(source: "Hello, Idobata!")
    render json: ''
  end
end
