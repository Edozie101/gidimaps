class User < ActiveRecord::Base
  attr_accessor :email,:phone,:name
  def initialize(email)
    @email = email
  end
end
