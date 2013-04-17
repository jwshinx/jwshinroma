require 'physical/body'
require 'physical/appendage'

module Jwshinroma
 class Dog < Mammal 
  include Body
  include Appendage

  attr_reader :name
 
  def initialize name
   @name = name
  end
 
  def noise
   'bark'
  end
 
 end
end
