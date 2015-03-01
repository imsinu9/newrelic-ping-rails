module NewrelicPingRails
  class Engine < ::Rails::Engine
    isolate_namespace NewrelicPingRails

    initializer :add_route do |app|
      Rails.application.routes.prepend do
        mount NewrelicPingRails::Engine => '/newrelic-ping'
      end
    end

  end
end