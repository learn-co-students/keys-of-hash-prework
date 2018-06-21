class Hash
  def keys_of(*arguments)
    new_arr = []
      self.each{|key, value|
      if arguments.include?value
         new_arr << key
      end
    }
    return new_arr
  end
end