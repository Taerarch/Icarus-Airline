User.destroy_all
u1 = User.create :name => 'matt', :password => 'chicken'
u2 = User.create :name => 'behdad', :password => 'chicken'
u3 = User.create :name => 'cesar', :password => 'chicken'
puts "#{ User.count } users"

Flight.destroy_all
f1 = Flight.create :name => 'AA123', :origin => 'MEL', :destination => 'SYD'
f2 = Flight.create :name => 'BB123', :origin => 'BNE', :destination => 'PER'
puts "#{ Flight.count } flights"

Plane.destroy_all
p1 = Plane.create :name => '747', :rows => 10, :columns => 3
p2 = Plane.create :name => '757', :rows => 20, :columns => 4
puts "#{ Plane.count } planes"

Reservation.destroy_all
r1 = Reservation.create :row => 2, :column => 1
r2 = Reservation.create :row => 5, :column => 2
puts "#{ Reservation.count } reservations"

# Associations #################################################################

puts "Flights and Planes"
p1.flights << f2
p2.flights << f1

puts "Reservations and Users"
u1.reservations << r2
u2.reservations << r1

puts "Flights and Reservations"
f1.reservations << r1 << r2
f2.reservations
