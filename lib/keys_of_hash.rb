class Hash
  def keys_of(*arguments)
    my_arr = []
    self.each do |key, value|
      arguments.each do |i|
      if value == i
        my_arr.push(key)
      end
    end
  end
  my_arr
end
end 
