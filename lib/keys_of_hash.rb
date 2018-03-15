require 'pry'
class Hash
	def keys_of(*arguments)
		array = []
		self.each do |key, value|
			arguments.each do |argument|
				if value == argument
					array << key
				end
			end
		end
		array
	end

end