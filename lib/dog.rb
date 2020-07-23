class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name #instance variable
  end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name #=> "Lassie"
