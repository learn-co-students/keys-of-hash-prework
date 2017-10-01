class Hash
  def keys_of(*arguments)
    new_array = []
    self.each do |key, value|
      #puts arguments
      #puts key
      if arguments.include?(value)
        new_array << key
      end
    end
    new_array
  end
end
