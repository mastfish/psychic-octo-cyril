class ListsController < ApplicationController
  before_filter :authenticate_user!

  def data
    @list = current_user.lists.first
    render :json => @list.data
  end

end
