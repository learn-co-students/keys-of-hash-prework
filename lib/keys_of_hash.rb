class Hash
  def keys_of(*arguments)
    array = []
    
    arguments.each do |string|
      self.each do |key, value|
        array << key if value == string
      end
    end
    
    array
  end
end