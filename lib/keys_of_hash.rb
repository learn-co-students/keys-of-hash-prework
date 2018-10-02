class Hash
  def keys_of(*arguments)
    array = []
      self.each do |key, value|
        if arguments.include?(value)
          array.push(key)
      end
    end 
    array
  end
end