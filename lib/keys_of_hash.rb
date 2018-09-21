require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here	    
    new_array = []
    self.each do |key, value|
    
      if arguments.include?(value)
        array.push(key)
      end
    end
    return new_array
  end	
end 	