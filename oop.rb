class Dog
  attr_reader :breed, :name, :color, :size
  attr_writer :age, :trained
  
  def initialize(breed, name, color, size, age, trained)
    @breed = breed
    @name = name 
    @color = color
    @size = size
    @age = age
    @potty_trained = trained
  end

  # def name
  #   name = @name 
  # end

  # def name=(name)
  #   @name = name
  # end
  
  # def color
  #   color = @color
  # end
  
  # def color=(color)
  #   @color = color
  # end
  
  # def age
  #   age = @age 
  # end 
  
  # def age=(age)
  #   @age = age
  # end 
end 

vlad = Dog.new("Mini Poodle", "Bowie", "Oreo", "Small", "Almost 3", "Yes")
vivian = Dog.new("Jack Russell", "Sparky", "White", "Medium", "17", "Yes")
jess = Dog.new("Chihuahua", "Hershey", "Brown", "Tiny", "10", "Yes")
azya = Dog.new("Pomerania", "Bruno Mars", "White", "Small", "8", "No")

# puts vlad.age = 3 ==> this is what LEARN accepts

# vlad.age = 3
# puts vlad.age ==> this is how you would code it in a real program

puts azya.trained = "Yes"
