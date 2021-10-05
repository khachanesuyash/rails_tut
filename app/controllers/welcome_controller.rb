class WelcomeController < ApplicationController
  # before_action :set_values, only: [:home, :about]
  before_action :set_values, except: [:home]


  def home
    @message = "welcome to the home page"

    logger.debug "Message: #{@message}."

    some_value = true

    session[:log_in] = "Success!!"  # store data in session

    # if some_value
    #   flash[:notice] = "An important information!!"
    #   redirect_to root_path, flash: {success: "Page redirect was successful"}
    # else
    #   redirect_to welcome_features_path
    # end

  end

  def about
  end

  def contact
  end

  def features
  end

  private
  def set_values
    @site_name = "A simple rails app"
  end

end
