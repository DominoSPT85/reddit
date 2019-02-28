class SubsController < ApplicationController
  def index
    @subs = Sub.all
  end

  def show
    @sub = Sub.find(params[:id])
  end

  def new

  end

  def edit

  end

  def update

  end

  def destroy

  end



  private



  
end
