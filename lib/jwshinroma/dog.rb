require 'jwshinroma/poopable'
require 'jwshinroma/physical/body'
require 'jwshinroma/physical/appendage'

module Jwshinroma
 class Dog < Mammal 
  include Poopable 
  include Physical::Body 
  include Physical::Appendage

  attr_reader :name
 
  def initialize name
   @name = name
  end
 
  def noise
   'bark'
  end
 
 end
end
