json.extract! order_detail, :id, :quantity, :created_at, :updated_at
json.url order_detail_url(order_detail, format: :json)
