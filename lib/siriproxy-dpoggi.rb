require 'cora'
require 'siri_objects'
require 'sequel'

class SiriProxy::Plugin::Dpoggi < SiriProxy::Plugin
  def initialize(config)
  end

  listen_for(/i took (.*) of (.*)/i) do |quantity, item|
    if confirm("So you took #{quantity} of #{item}, is this correct?")
      say "I'm logging that now, no worries."
    else
      say 'OK, never mind.'
    end

    request_completed
  end
end
