json.extract! product, :id, :name, :brand, :type, :quantity, :exp_date, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
