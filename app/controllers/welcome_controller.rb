class WelcomeController < ApplicationController
  layout :set_layout
  
  def home
    
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