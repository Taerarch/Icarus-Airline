
json.extract! flight, :id, :name, :departure_date, :destination_date, :origin, :destination, :plane_id, :created_at, :updated_at

json.url flight_url(flight, format: :json)
