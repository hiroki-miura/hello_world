class UsersController < ApplicationController
  def index
    message = ["Hello World","Good Morning","Good Night"]
    @message = message[1]
  end
end
