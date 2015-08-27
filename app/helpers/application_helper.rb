module ApplicationHelper
  class PortfolioIds
    def initialize
      @portfolio_items = PortfolioItem.all
      @listOfPortfolioIds = Array.new
      @portfolio_items.each do |portfolioId|
        @listOfPortfolioIds.push(portfolioId.id)
      end
    end

    def getPrev(currentPosition, arrayOfPositions)
      unless currentPosition == 0
        getPrev = arrayOfPosition[currentPosition - 1]
      else
        getPrev = arrayOfPositions[arrayOfPositions.length + 1]
      end
    end

    def getNext(currentPosition, arrayOfPositions)
      unless currentPosition == arrayOfPositions.length + 1
        getNext = arrayOfPositions[currentPosition + 1]
      else
        getNext = arrayOfPositions[0]
      end
    end
  end
end
