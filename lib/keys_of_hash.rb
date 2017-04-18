class Hash
  
  def keys_of(*arguments)
    key_array = []
    self.each do |key, val|
      key_array << key if arguments.include?(val)
    end
    key_array
  end

end