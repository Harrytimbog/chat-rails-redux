class Api::V1::MessagesController < ApplicationController
  def index
    @message = Message.all
  end

  def create
  end
end
