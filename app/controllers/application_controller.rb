class ApplicationController < ActionController::API
  include ActionController::MimeResponds
  include Devise::Controllers::SignInOut
  include SimpleTokenAuthentication::ActsAsTokenAuthenticationHandler
end
