class UserController < ApplicationController
  skip_before_filter  :verify_authenticity_token
  def new
    @user = User.new

  end

  def create
    a = params["exampleInputEmail1"]
    require 'pony'
    @user = User.new(a)
    puts "*" * 45
    puts @user
    puts @user.email
    puts "*" * 45
    # if @user.save
    #   redirect '/'
    # else
    #   return false
    # end
    redirect_to '/'

  end
end
