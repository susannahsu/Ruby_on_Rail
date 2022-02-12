require_relative 'crud'

class Student
include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password

  @first_name
  @last_name
  @email
  @username
  @password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  # def first_name = (name)
  #   @first_name = name
  # end

  # def first_name
  #   @first_name
  # end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email Address: #{@email}"
  end



end

mashrur = Student.new("Mashrur", "Hossain", "mashrur1", "mashrur@example.com", "password1")
john = Student.new("John", "Doe", "john1", "john1@example.com", "password2")

hashed_password = mashrur.create_hash_digest(mashrur.password)

puts hashed_password


# puts mashrur
# puts john
# mashrur.last_name = john.last_name
# puts "Mashrur is altered"
# puts mashrur
# puts mashrur
# mashrur.first_name = "Mashrur"
# mashrur.last_name = "Hossain"
# mashrur.email = "mashrur@example.com"
# mashrur.username = "mashrur1"
# puts mashrur.first_name
# puts mashrur.last_name
# puts mashrur.email
# puts mashrur.username
