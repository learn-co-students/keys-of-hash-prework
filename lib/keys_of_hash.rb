

class Hash
  def keys_of(arguments, *more)
    # code goes here
    array = []
    self.each do |key, value|
      if value == arguments
      array.push(key)
      end
    more.each do |value_a|
      if value == value_a
        array.push(key)
      end
    end
    end
    return array
    end
end
