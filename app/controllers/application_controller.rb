class ApplicationController < ActionController::Base
  include CommonActions

  protect_from_forgery with: :exception
  add_flash_types :success, :info, :warning, :danger

end
