class ProductsChannel < ActionCable::Channel::Base
    def subscribed
      stream_from "products"
    end
    def unsubscribed
    # Any cleanup needed when channel is unsubscribed
    end
    end