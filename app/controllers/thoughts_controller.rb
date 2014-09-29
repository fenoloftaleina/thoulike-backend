class ThoughtsController < ApplicationController
  before_filter :authenticate_user!

  def findnshare
    render :json => [
      { :name => params[:thought], :alikes => 5 },
      { :name => params[:thought].reverse, :alikes => 7 }
    ], :status => 200
  end
end
