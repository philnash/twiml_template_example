class WebhooksController < ApplicationController
  def voice
    @name = "Joe"
  end

  def messages
    render locals: { name: "Joe" }
  end
end
