class Dog
  def name=(dog_name)
    @name = dog_name
  end
  def name
    @name
  end
  def breed=(dog_breed)
    @breed = dog_breed
  end
  def breed
    @breed
  end
  def bark
    puts "Woof!!!"
  end
end

arthur = Dog.new
puts arthur.name = "Arthur"
puts arthur.breed = "cockapoo mix"
puts arthur.bark