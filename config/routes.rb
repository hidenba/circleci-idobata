Rails.application.routes.draw do
  post '/', to: 'hooks#recieve', defaults: {format: 'json'}
end
