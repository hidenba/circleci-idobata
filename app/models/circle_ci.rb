class CircleCi

  def self.message(json)
    template = Rails.root.join('app', 'views', 'hooks', '_message.html.haml')
    Haml::Engine.new(template.read).render(Object.new, {json: json})
  end
end
