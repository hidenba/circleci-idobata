class HooksController < ApplicationController
  def recieve
    Idobata.hook_url = ENV['IDOBATA_URL']
    Idobata::Message.create(source: CircleCi.message(params['payload']), format: :html)
    render json: ''
  end
end
