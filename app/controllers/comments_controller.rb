class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end

  def new
    @comment = Comment.new
    @comment.replies.build
  end

  def edit
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end

  private

  def comment_parmas
    
  end
end
