class ApplicationController < ActionController::API
  include ActionController::MimeResponds
  include ActionController::ImplicitRender
  include Devise::Controllers::SignInOut
  extend SimpleTokenAuthentication::ActsAsTokenAuthenticationHandler

  respond_to :json
end
