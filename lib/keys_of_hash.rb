class Hash
  def keys_of(*arguments)
    # code goes here
    key_arr = []
    arguments.each do |arg|
      self.each do |key, value|
        if value == arg
          key_arr << key
        end
      end
    end
    key_arr
  end
end
