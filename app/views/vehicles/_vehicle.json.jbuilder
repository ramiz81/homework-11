json.extract! vehicle, :id, :vin_number, :model, :make, :engine_type, :license_plate, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)