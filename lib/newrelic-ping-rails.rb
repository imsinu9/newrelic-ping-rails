# rails
require 'rails/all'

# engine
require 'newrelic_ping_rails/engine'

module NewrelicPingRails

  # The parent controller engines controllers inherits from.
  # Defaults to ApplicationController. This should be set early
  # in the initialization process and should be set to a string.
  mattr_accessor :parent_controller
  @@parent_controller = "ActionController::Base"

end