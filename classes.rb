class Musician
  attr_reader :name, :genre, :ethnicity
  attr_accessor :age, 
   def initialize(name, age, genre, ethnicity)
     @name = name 
     @age = age 
     @genre = genre 
     @ethnicity = ethnicity
   end 
end 

halsey = Musician.new("Halsey", 23, "pop", "American")
ed_sheeran = Musician.new("Ed Sheeran", 27, "pop", "English")
the_weeknd = Musician.new("The Weeknd", 28, "R&B", "American")

puts halsey.name 
puts halsey.age
puts halsey.genre 
puts halsey.ethnicity 