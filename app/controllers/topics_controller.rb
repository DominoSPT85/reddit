class TopicsController < ApplicationController
  def index
    @topics = Topic.all
  end

  def show
    @topic = Topic.find(params[:id])
  end

  def edit

  end

  def update

  end

  def new
    @topic = Topic.new
  end

  def create

  end

  def destroy

  end


  private



end
