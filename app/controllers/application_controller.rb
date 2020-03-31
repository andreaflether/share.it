class ApplicationController < ActionController::Base
  default_form_builder BulmaFormBuilder
  protect_from_forgery with: :exception
end
