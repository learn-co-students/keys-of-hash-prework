class Hash
  def keys_of(*arguments)
    array = arguments
    new_array = []
    array.each do |arg|
      self.each do |key, value|
        if arg == value
          new_array.push(key)
        end
      end
    end
    new_array
  end
end
