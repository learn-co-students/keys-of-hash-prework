class Hash
  def keys_of(arguments, *other_arguments)
    # code goes here
    empty_array = []
    self.each do |key, value|
      if value == arguments
        empty_array.push(key)
      elsif value == other_arguments[0]
        empty_array.push(key)
      end
    end
    return empty_array
  end
end
