require 'bcrypt'

my_password = BCrypt::Password.create("my password")
my_password_1 = BCrypt::Password.create("my password")
my_password_2 = BCrypt::Password.create("my password")

puts my_password
puts my_password_1
puts my_password_2

# my_password = BCrypt::Password.new("$2a$12$2LP32aEcTSOMKauJ54LGcOFbMYzY3OlIHsX6aShGhOq5xg3FjOQ7y")
puts my_password == "my password"     #=> true
# my_password == "not my password" #=> false