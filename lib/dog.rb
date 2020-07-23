class Dog 
  def name=(dog_name) # takes an argument
  @this_dogs_name = dog_name # arg ass to var 
  end 

  def name # method returns the var 
    @this_dogs_name
  end 
end 

lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name