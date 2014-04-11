Rails.application.routes.draw do
  post '/', to: 'hooks#recieve'
end
