json.extract! product, :id, :name, :post, :photo, :created_at, :updated_at
json.url product_url(product, format: :json)
