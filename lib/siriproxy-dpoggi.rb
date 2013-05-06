require 'cora'
require 'siri_objects'

class SiriProxy::Plugin::DanPoggi < SiriProxy::Plugin
  def initialize(config)
  end

  listen_for(/hope/i) do
    say 'A chance!'
    request_completed
  end
end
