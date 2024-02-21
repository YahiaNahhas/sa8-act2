#Problem 2: using attr_reader and attr_writer

class Gadget
  attr_reader :name
  attr_writer :price
  attr_reader :price


def initialize(name, price)
  @name = name
  @price = price
  end
end

gadget_instance = Gadget.new("Phone", 600)

puts "Name: #{gadget_instance.name}"
puts "Price: $#{gadget_instance.price}"


gadget_instance.price = 800

puts "New Price: $#{gadget_instance.price}"
