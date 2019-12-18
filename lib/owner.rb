class Owner
  # code goes here
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  def cat 
  Cat.all.select {|cat| cat.owner == self}
  end
  
  
  
  
  
end