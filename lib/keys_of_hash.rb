class Hash
  def keys_of(*arguments)
    new_array = []
  self.each do |key, value|
    arguments.each do |x|
      if x == value
      new_array.push(key)
      end
      end
    end
    return new_array
  end
end
