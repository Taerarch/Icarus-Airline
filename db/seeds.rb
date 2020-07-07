User.destroy_all
u1 = User.create :name => 'matt', :password => 'chicken'
u2 = User.create :name => 'behdad', :password => 'chicken'
u3 = User.create :name => 'cesar', :password => 'chicken'
puts "#{ User.count } users"
