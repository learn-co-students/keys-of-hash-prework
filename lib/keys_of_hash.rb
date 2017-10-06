class Hash
  def keys_of(*arguments)
    arr = []
  	arguments.each do |place|
  		self.each do |key, value|
  			if self[key] == place
  				arr << key
  			end
  		end
  	end
  	arr
  end
end


# {key => value}.keys_of
