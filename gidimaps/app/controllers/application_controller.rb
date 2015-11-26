class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
  end

  def countdown

  end

  
  # def email
  #   @email  = params["Email"]
  #   require 'pony'
  #   Pony.mail({
  #   :to => @email ,
  #   :from => 'edozie@gidimaps.com',
  #    :subject => 'Thank You',
  #    :body => 'Thanks for signing up to Gidimaps we will notify you of any updates of our development! ',
  #    :via => :smtp,
  #   :via_options => {
  #       :address => 'smtp.sendgrid.net',
  #       :port => '587',
  #       :domain => 'heroku.com',
  #       :user_name => ENV['SENDGRID_USERNAME'],
  #       :password => ENV['SENDGRID_PASSWORD'],
  #       :authentication => :plain,
  #       :enable_starttls_auto => true
  #     }
  #
  #     })
  #
  #
  # end
end
