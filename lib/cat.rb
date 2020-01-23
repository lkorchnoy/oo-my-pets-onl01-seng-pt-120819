class Cat

@@all = []

attr_accessor :mood
attr_reader :name

 def initialize(name)
     @name = name
     @mood = "nervous"
     @@all << self
   end
 
  
  def can change its owner
    @cat.owner = Owner
   @cat.owner.name = Owner.name
  end
  
  def Cat.all
    @@all
  end
  
end