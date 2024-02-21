#Problem 6: Include module as Mixin

module Drivable
  def drive
    puts "You are currently driving."
  end
end

class Truck
  def initialize(make, model, seats, engine)
    @make = make
    @model = model
    @seats = seats
    @engine = engine
  end


include Drivable

def truck_info
  puts "A #{@make} #{@model}, It can fit #{@seats} passengers, and it has a #{@engine} engine powering the car."
  end
end

class Car
  def initialize(make, model, seats, engine)
    @make = make
    @model = model
    @seats = seats
    @engine = engine
  end


include Drivable

def car_info
  puts "A #{@make} #{@model}, It can fit #{@seats} passengers, and it has a #{@engine} engine powering the car."
  end
end

truck_instance = Truck.new("Ford", "F-150 Raptor", "Five", "V8")
car_instance = Car.new("Aston Martin", "DB9", "Two", "V12")

truck_instance.drive
truck_instance.truck_info

car_instance.drive
car_instance.car_info
