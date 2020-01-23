class Owner
 
  OWNERS = []
  
  attr_reader :name, :species
   attr_accessor :pets
   
   def self.reset_all
     OWNERS.clear
   end

    def initialize(name)
     OWNERS << self
     @name = name
     @species = species
     @pets = {:dogs => [], :cats => []}
   end

    def buy_dog(name)
     pets[:dogs] << Dog.new(name)
   end

    def buy_cat(name)
     pets[:cat] << Cat.new(name)
   end

    def walk_dogs
     pets[:dogs].each do |dog|
       dog.mood = "happy"
     end
   end

    def play_with_cats
     pets[:cats].each do |cat|
       cat.mood = "happy"
     end
     
   def sell_pets
     pets = {:dogs => [], :cats => []}
   end

  end
  
  
  
  