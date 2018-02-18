module NewrelicPingRails
  class PingController < NewrelicPingRails.parent_controller.constantize

    def show
      render plain: 'online', status: :ok
    end
  end
end
