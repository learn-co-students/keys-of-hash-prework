class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    self.collect do |key, value|
      arguments.each do |argument|
        if value == argument
          arr << key
        end
      end
    end
    arr
  end
end
