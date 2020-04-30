json.extract! product, :id, :name, :money, :currency, :start_at, :end_at, :created_at, :updated_at
json.url product_url(product, format: :json)
