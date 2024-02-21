# Problem 9: Using Self in Instance Methods

class Camera
  attr_accessor :status


def turn_on
  self.status = "On"
  puts "Camera is turned #{self.status}"
end

def turn_off
  self.status = "Off"
  puts "Camera is turned #{self.status}"
  end
end

camera = Camera.new


camera.turn_on
puts "The Camera is now On!"

camera.turn_off
puts "The Camera is now Off!"
