class Owner
  # code goes here
  
  
  
  
  
  
  
  
  
  def self.count
    self.all.count
  end 
  
  
  
  def self.rest_all
    self.all.clear
  end 
  
  
  def cat 
  Cat.all.select {|cat| cat.owner == self}
  end
  
   def cat 
  Dog.all.select {|dog| dog.owner == self}
  end
  
  def buy_cat(name)
    Cat.new(name, self)
  end 
  
  def buy_dog(name)
    Dog.new(name, self)
  end
  
  def walk_dogs
    Dog.all.select {|dog| dog.mood = "happy"}
  end 
  
  def feed_cats
    
  end
  
end