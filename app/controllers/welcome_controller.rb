class WelcomeController < ApplicationController
  def index
    blog_offset = 0
    portfolio_offset = 0
    @blog_posts = BlogPost.limit(4).offset(blog_offset)
    @portfolio_items = PortfolioItem.limit(9).offset(portfolio_offset)
    @message = Message.new
    # render "new"
  end

# Copied all actions over from messages controller -- see below
  def new
   @message = Message.new
  end

 def create
   @message = Message.new(message_params)

   if @message.valid?
     MessageMailer.new_message(@message).deliver
     flash[:notice] = "Thanks for your message. It was successfully sent. I'll respond within 48 hours."
     redirect_to request.referer + '#contact'
   else
     flash[:alert] = "An error occurred while delivering this message."
     redirect_to :root
   end
 end

 private

  def message_params
    params.require(:message).permit(:name, :email, :subject, :content)
  end
end
