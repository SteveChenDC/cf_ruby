class Cat
end
kitty = Cat.new
puts "Let\'s inspect our new cat:"
puts kitty.inspect
puts "What class does our new cat belong to?"
puts kitty.class
puts "Is our new cat an object"
puts kitty.is_a?(Object)
