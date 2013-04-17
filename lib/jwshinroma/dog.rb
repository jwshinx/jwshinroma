module Jwshinroma
 class Dog < Mammal 
  attr_reader :name
 
  def initialize name
   @name = name
  end
 
  def noise
   'bark'
  end
 
 end
end
