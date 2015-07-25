class CommentsController < ApplicationController
  before_action :set_comment, only: [:show, :edit, :update, :destroy]

  # GET /comments
  # GET /comments.json
  def index
    # line for closure_tree gem
    @comments = Comment.hash_tree

    # original line
    # @comments = Comment.all
  end

  # GET /comments/1
  # GET /comments/1.json
  def show
  end

  # GET /comments/new
  def new

    parent = Comment.find(params[:parent_id])
    @comment = Comment.new(parent_id: params[:parent_id])
    # Line below suggested by Ilya but it breaks adding in a new comment. Need to investigate why. Reverted back to original line #29 and now it works again.
    # @blog_post = parent.root.blog_post

    # My original 2 lines below
    # @comment = Comment.new(parent_id: params[:parent_id])
    @blog_post = @comment.parent.blog_post
  end

  # GET /comments/1/edit
  def edit
  end

  # POST /comments
  # POST /comments.json
  def create

    # New stuff..may need to modify
    if params[:comment][:parent_id].to_i > 0
      parent = Comment.find_by_id(params[:comment].delete(:parent_id))
      @comment = parent.children.build(comment_params)
    else
      @comment = Comment.new(comment_params)
    end
    # ..................end of new stuff ..............


    # Original line of code below...
    @blog_post = BlogPost.find(params[:blog_post_id])


    # Insert blog_post_id into new comment that I created above.
    @comment.blog_post_id = params[:blog_post_id]

    if @comment.save
      flash[:success] = 'Your comment was successfully added!'
      redirect_to @blog_post,
        notice: 'Comment was successfully created.'
    else
      flash[:error] = "Error creating comment"
      redirect_to :back,
        alert: 'Error creating comment'
    end
  end

  # PATCH/PUT /comments/1
  # PATCH/PUT /comments/1.json
  def update
    respond_to do |format|
      if @comment.update(comment_params)
        format.html { redirect_to @comment, notice: 'Comment was successfully updated.' }
        format.json { render :show, status: :ok, location: @comment }
      else
        format.html { render :edit }
        format.json { render json: @comment.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /comments/1
  # DELETE /comments/1.json
  def destroy
    @comment.destroy
    respond_to do |format|
      format.html { redirect_to comments_url, notice: 'Comment was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_comment
      @comment = Comment.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def comment_params
      params.require(:comment).permit(:name, :email, :message)
    end
end
