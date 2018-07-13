class Car 
  
  def initialize(model, make, year)
    @model = model 
    @make = make 
    @year = year 
  end 
  
  def model 
    @model 
  end 
  
  def make 
    @make 
  end
  
  def year 
    @year
  end 
  
  def heating=(heating)
    @heating=heating 
  end
  
  def heating
    @heating 
  end 
  
end 

toyota = Car.new("camry","Toyota", "1998")
toyota.model 
toyota.make 
toyota.year


puts "This is my #{toyota.model}. It is a #{toyota.make} and was built in #{toyota.year}."


new_toyota = Car.new("camry", "Toyota", "2014")
new_toyota.model 
new_toyota.make
new_toyota.year
new_toyota.heating = "heating pads"

puts "This is my #{new_toyota.model}. It is a #{new_toyota.make} and was built in #{new_toyota.year}. It even has #{new_toyota.heating}."


honda = Car.new("civic", "Honda", "2005")
honda.model
honda.make
honda.year

puts "This is my #{honda.model}. It is a #{honda.make} and was built in #{honda.year}."
