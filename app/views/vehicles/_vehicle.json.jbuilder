json.extract! vehicle, :id, :name, :description, :year_of_creation, :category_id, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
