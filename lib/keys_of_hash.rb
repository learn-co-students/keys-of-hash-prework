
require 'pry'
class Hash
  def keys_of(*arguments)
my_array = [] 
#binding.pry
self.each do |key, value|
#binding.pry
arguments.each do |info|

	if info == value
#		binding.pry
		my_array.push(key)
	
end
end
end
my_array
end
end
