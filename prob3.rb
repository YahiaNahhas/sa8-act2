#Problem 3: Custom Setter with Validation

class User
  attr_reader :username

  def initialize(username)
    @username = username
  end


  def username=(username)
    raise ArgumentError, "Validation Error, Cannot be empty" if
username.to_s.strip.empty?
     @username = username
  end
end

user = User.new("King John")
puts user.username
user.username = "King John"
puts user.username
