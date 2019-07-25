class Hash
  def keys_of(arguments, *hash)
    # code goes here
    array_of_keys = []
    puts hash.class
    self.each do |key, value|
      # puts "Key is #{key}. Value is #{value}"
      if value == arguments || value == hash[0]
        array_of_keys << key
      end
    end
    array_of_keys
  end
end