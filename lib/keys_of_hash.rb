class Hash
  def keys_of(*arguments)
  	final_array = []
  	self.each do |key, value|
  		if arguments.include?(value)
  			final_array << key 
  		end
  	end
  	final_array
  end
end

# "self" refers to the class instance.