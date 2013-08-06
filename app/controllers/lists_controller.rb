class ListsController < ApplicationController
  before_filter :authenticate_user!

  def show
    @list = List.find params[:id]
    render :json => @list.data
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new params[:post]
    @list.house = current_user.house
    if @list.save
      redirect_to dashboard_path
    else
      render :action => 'new'
    end
  end

end
