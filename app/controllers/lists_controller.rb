class ListsController < ApplicationController
  before_filter :authenticate_user!
  protect_from_forgery except: :update_items

  def show
    @list = List.find params[:id]
    if @list.data == nil
      @list.data = []
    end
    render :json => @list.data
  end

  def new
    @list = List.new
  end

  def items
    @list = List.find params[:id]
    if @list.data == nil
      @list.data = []
    end
    render :json => @list.data
  end

  def update_items
    require 'json'
    @list = List.find params[:id]
    @list.data = params[:items].to_json
    @list.save!
    render :nothing => :true, :status => :no_content
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
