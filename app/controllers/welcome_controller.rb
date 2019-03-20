class WelcomeController < ApplicationController
  def home
  end

  def say_something
    @thing = params[:phrase]
    render 'home'
  end
end
