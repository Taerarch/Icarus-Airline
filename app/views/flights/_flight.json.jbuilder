<<<<<<< HEAD
json.extract! flight, :id, :name, :departure_date, :destination_date, :origin, :destination, :airplane_id, :created_at, :updated_at
=======
json.extract! flight, :id, :flight_num, :date, :to, :from, :plane, :created_at, :updated_at
>>>>>>> d950933d5a4b254c956968eed91cd84bc2071599
json.url flight_url(flight, format: :json)
