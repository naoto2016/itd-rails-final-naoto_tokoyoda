json.extract! flower, :id, :user_id, :first_name, :last_name, :phone_number, :address, :postal_code, :product_name, :created_at, :updated_at
json.url flower_url(flower, format: :json)
