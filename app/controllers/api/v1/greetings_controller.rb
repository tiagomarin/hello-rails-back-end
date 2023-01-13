class Api::V1::GreetingsController < ApplicationController
  # get a random greeting message from the Database
  def message
    render json: Greeting.all.sample
  end 
end
