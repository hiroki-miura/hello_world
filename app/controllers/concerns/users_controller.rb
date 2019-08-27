class UsersController < ApplicationController
  def index
    message = ["Hello World","Good Morning","Good Afternoon,""Good Evening","Good Night"]
    @message = message[0]
  end
end
