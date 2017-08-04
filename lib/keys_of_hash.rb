class Hash
  def keys_of(arguments, *other)
    # code goes here
    array = []
    self.each do |key, value|
      if value == arguments
        array.push(key)
      elsif value == other[0]
        array.push(key)
      end
    end

    #puts array
    return array
  end
end
