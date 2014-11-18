class ApplicationController < ActionController::API
  include ActionController::MimeResponds
  include Devise::Controllers::SignInOut
  extend SimpleTokenAuthentication::ActsAsTokenAuthenticationHandler
end
