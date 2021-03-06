class PortfolioItemsController < ApplicationController
  before_action :set_portfolio_item, only: [:show, :edit, :update, :destroy]
  helper_method :getNext, :getPrev, :getCategoryValues

  # GET /portfolio_items
  # GET /portfolio_items.json
  def index
    @portfolio_items = PortfolioItem.all

  end

  # GET /portfolio_items/1
  # GET /portfolio_items/1.json
  def show
    @portfolio_items = PortfolioItem.all
    @listOfPortfolioIds = Array.new
    @portfolio_items.each do |portfolioId|
      @listOfPortfolioIds.push(portfolioId.id)
    end

    puts "@listOfPortfolioIds.inspect"
    logger.info "The listOfPortfolioIds is #{@listOfPortforlioIds}"

    @portfolio_images = PortfolioImage.where("portfolio_item_id = ?", params[:id])
    @portfolio_item_id = @portfolio_item.id

  end

  # GET /portfolio_items/new
  def new
    @portfolio_item = PortfolioItem.new
  end

  # GET /portfolio_items/1/edit
  def edit
  end

  # POST /portfolio_items
  # POST /portfolio_items.json
  def create
    @portfolio_item = PortfolioItem.new(portfolio_item_params)

    respond_to do |format|
      if @portfolio_item.save
        format.html { redirect_to @portfolio_item, notice: 'Portfolio item was successfully created.' }
        format.json { render :show, status: :created, location: @portfolio_item }
      else
        format.html { render :new }
        format.json { render json: @portfolio_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /portfolio_items/1
  # PATCH/PUT /portfolio_items/1.json
  def update
    respond_to do |format|
      if @portfolio_item.update(portfolio_item_params)
        format.html { redirect_to @portfolio_item, notice: 'Portfolio item was successfully updated.' }
        format.json { render :show, status: :ok, location: @portfolio_item }
      else
        format.html { render :edit }
        format.json { render json: @portfolio_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /portfolio_items/1
  # DELETE /portfolio_items/1.json
  def destroy
    @portfolio_item.destroy
    respond_to do |format|
      format.html { redirect_to portfolio_items_url, notice: 'Portfolio item was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def getPrev(currentPosition, arrayOfPositions)
    index = arrayOfPositions.index(currentPosition)
    unless index == 0
      getPrev = arrayOfPositions.fetch(index - 1).to_i
    else
      getPrev = arrayOfPositions.fetch(arrayOfPositions.length-1).to_i
    end
  end

  def getNext(currentPosition, arrayOfPositions)
    index = arrayOfPositions.index(currentPosition)
    unless index == (arrayOfPositions.length - 1)
      getNext = arrayOfPositions.fetch(index + 1).to_i
    else
      getNext = arrayOfPositions.fetch(0).to_i
    end
  end

  def getCategoryValues (portfolioItem)
    # byebug
    getCategoryValues = [];
    categoryValues = [];
    portfolioItem.categories.each do |p|
      categoryValues << p.category
    end
    getCategoryValues = categoryValues.join(" ");
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_portfolio_item
      @portfolio_item = PortfolioItem.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def portfolio_item_params
      params.require(:portfolio_item).permit(:date, :title, :body, :website_link, :project_type, :category_ids => [])
    end
end
