class Dog
  def name(dog_name)
    @name = dog_name
  end
  def name
    @name
  end
  def breed(dog_breed)
    @breed = dog_breed
  end
  def breed
    @breed
  end
  def bark
    puts "Woof!!!"
  end
end

Dog.new = arthur
puts arthur.name = "Arthur"
puts athur.breed = "cockapoo mix"
puts arthur.bark