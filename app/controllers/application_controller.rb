class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def create
      @activity = Activity.new(params[:activity])
      if @activity.save

  
        
      else

        
      end
  end
end
