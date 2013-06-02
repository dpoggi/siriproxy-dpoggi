require 'cora'
require 'siri_objects'

class SiriProxy::Plugin::Dpoggi < SiriProxy::Plugin
  def initialize(config)
  end

  listen_for(/took (.*) of (.*)/i) do |quantity, item|
    say "Quantity was #{quantity}"
    say "Item was #{item}"

    request_completed
  end
end
