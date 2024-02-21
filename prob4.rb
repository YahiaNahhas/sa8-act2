# Problem 4: Inheritance with Base and Subclasses

class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Microwave < Appliance
  def microwave_info
    puts "The microwave runs off of 1000W and can microwave your food fast!"
  end
end

class Refrigerator < Appliance
  def refrigerator_info
    puts "The refrigerator has a very big freezer and keeps food cold!"
  end
end


fido = Microwave.new
fido.show_info
fido.microwave_info

fido = Refrigerator.new
fido.show_info
fido.refrigerator_info
