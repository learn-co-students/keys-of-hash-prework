class Hash
  def keys_of(*arguments)
    arr = []
    self.each { |key, value|
      if arguments.include?(value)
        arr << key
      end
    }
    arr
  end
end