# Problem 1: Basic Class Definition and Instantiation

class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
end

def brand
  @brand
end

def model
  @model
end

def set_brand=(brand)
  @brand = brand
end

def set_model=(model)
  @model = model
  end
end

laptop_instance = Laptop.new("Lenovo", "Legion")
puts laptop_instance.brand
puts laptop_instance.model
