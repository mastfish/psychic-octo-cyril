class ListsController < ApplicationController
  before_filter :authenticate_user!

  def show
    @list = List.find params[:id]
    render :json => @list.data
  end

end
