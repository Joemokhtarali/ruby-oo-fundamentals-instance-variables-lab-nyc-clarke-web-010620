class Dog 
  
   def initialize(name) 
    @this_dogs_name = name 
  end 
    
  
   def name
    @this_dogs_name
  end
  
  
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  
  
end 

lassie = Dog.new("Lassie")
lassie.name("kelly")
