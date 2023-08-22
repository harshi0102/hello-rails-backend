class ApplicationController < ActionController::Base
  def greeting
    render json: { greeting: Greeting.all.sample.text }
  end
end