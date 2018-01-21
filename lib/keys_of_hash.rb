class Hash
  def keys_of(*arguments)
  keys_of_arg = []
    self.each do |key, value|
      keys_of_arg << key if arguments.include?(value) 
    end 
    keys_of_arg
  end 
end