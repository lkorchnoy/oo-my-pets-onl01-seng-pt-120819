class Dog
  
  @@all = []
  
attr_accessor :mood
attr_reader :name

 def initialize(name)
     @name = name
     @mood = "nervous"
     @@all << self
   end

  def can change its owner
    @dog.owner = Owner
   @dog.owner.name = Owner.name
  end
  
  def Dog.all
    @@all
  end
  
  
end