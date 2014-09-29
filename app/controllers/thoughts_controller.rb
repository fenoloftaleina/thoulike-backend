class ThoughtsController < ApplicationController
  acts_as_token_authentication_handler_for User, fallback_to_devise: false
  before_filter :authenticate_user!

  def findnshare
    render :json => [
      { :name => params[:thought], :alikes => 5 },
      { :name => params[:thought].reverse, :alikes => 7 }
    ], :status => 200
  end
end
