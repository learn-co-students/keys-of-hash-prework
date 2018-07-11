class Hash
  def keys_of(*arguments)
    # code goes here
    keys = [] 
    self.each do |key, value|
      arguments.each do |values|
        if value == values
          keys << key
        end
      end
  end
  keys
end
end