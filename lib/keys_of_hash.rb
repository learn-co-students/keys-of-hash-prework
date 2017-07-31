require 'pry'

class Hash
  def keys_of(*arguments)
  	result = []
  	self.each do |key, value| 
  	  result << key if arguments.include?(value)  
    end 
    result  
  end
end