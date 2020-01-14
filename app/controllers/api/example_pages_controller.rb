class Api::ExamplePagesController < ApplicationController
  def alien_message_action
    render json: {message: "Take us to your leader!"}
  end 

  def human_message_action
    render json: {message: "We will never surrender!"}
  end 

  def common_cold_action
    render json: {message: "Deus ex machina ftw!"}
  end 

  def current_time_action
    @current_time = Time.now
    render "hello_view.json.jb"
  end  
end
