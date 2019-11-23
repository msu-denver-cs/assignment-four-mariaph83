json.extract! car, :id, :name, :model, :vin, :created_at, :updated_at, :make_id
json.url car_url(car, format: :json)
