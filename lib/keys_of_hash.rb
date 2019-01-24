class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    puts self
    self.each do |key, value|
    arguments.each {|argument|
      if argument == value
        array.push(key)
      end
    }
  end
    return array
  end
end