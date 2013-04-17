$LOAD_PATH << File.expand_path('../lib', __FILE__)
require 'jwshinroma'

puts "hi"
puts "#{$LOAD_PATH.inspect}"
x = 'joel'
puts x
puts x.jwshin
puts x.twice_length
doggy = Jwshinroma::Dog.new x
puts doggy.poop
puts doggy.skin
puts doggy.joints

