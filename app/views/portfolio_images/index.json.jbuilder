json.array!(@portfolio_images) do |portfolio_image|
  json.extract! portfolio_image, :id, :portfolio_item_id, :image_path
  json.url portfolio_image_url(portfolio_image, format: :json)
end
