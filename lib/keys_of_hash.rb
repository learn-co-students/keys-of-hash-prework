
class Hash
   def keys_of(*arguments)
		keys = []
		self.each do |key,val|
		  if arguments.include?(val)
		  keys << key
		  end
		end
		keys
	end
end
		 