class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception 
  def hello
    render html: "Hello, world from Azure App Service on Linux CHANGED 3!"
  end
end
