# Ultimately everything inherits from ActionController::Base which is defined by Rails
class ApplicationController < ActionController::Base
  protect_from_forgery
end
