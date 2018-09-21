require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here	    
    array = []
    self.each do |key, value|
    
      if arguments.include?(value)
        array.push(key)
      end
    end
    return array
  end	
end 	