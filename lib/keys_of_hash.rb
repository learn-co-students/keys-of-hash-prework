class Hash
  def keys_of(*arguments)
    # code goes here
    matching_keys = []

    arguments.each do |argument|
      self.each do |key, value|
        if argument == value
          matching_keys << key
        end
      end  
    end

    matching_keys
  end
end
