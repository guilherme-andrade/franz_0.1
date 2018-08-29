json.extract! order, :id, :state, :product_id, :amount, :payment, :email, :name, :created_at, :updated_at
json.url order_url(order, format: :json)
