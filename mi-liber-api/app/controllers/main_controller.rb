class MainController < ApplicationController
  def index
    render json: { status: 'OK', timestamp: Time.now.to_s }
  end
end