class CommentsController < ApplicationController
  
  
  def index
    @comments = Comment.all
  end


  def new
    @comments = Comment.new
  end

  def create
    @comment = @topic.comments.new(comment_params)

    if @comment.save
      redirect_to [@topic, @comment]
    else
      render :new
    end
  end



  private

    def comment_params
      params.require(:comment).permit(:body, :author)
    end


end
