class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |element|
    
    
    
    self.each do |keys, values|
      if values == element
        array << keys
      end
    end
  end
    array
  end
 
end
