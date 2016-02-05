class WelcomeController < ApplicationController
  layout :set_layout
  
  def home
    redirect_to articles_path if logged_in?
  end
  
  def about
    
  end
  
  private 
    def set_layout
      case action_name
      when "home"
        "homepage"
      else
        "application"
      end
    end
end