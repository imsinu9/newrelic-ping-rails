module NewrelicPingRails
  class PingController < NewrelicPingRails.parent_controller.constantize

    def show
      render text: 'online', status: :ok
    end

  end
end