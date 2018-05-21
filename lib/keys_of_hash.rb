class Hash
  def keys_of(*arguments)
   arr = []
    self.each do |k,v|
      if arguments.include?(v)
        arr << k
      end
    end
    return arr
  end
end
