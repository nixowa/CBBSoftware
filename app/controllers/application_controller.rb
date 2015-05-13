<<<<<<< HEAD
class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
=======
helper_method :current_user

private

def current_user
  @current_user ||= User.find(session[:user_id]) if session[:user_id]
end
>>>>>>> d6a3253fa32057d2b598477cd5f2fd2f0a1b12f6
