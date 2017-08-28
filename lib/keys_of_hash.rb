class Hash
  def keys_of(*arguments)
    # code goes here
    result = []
    self.each do |key, value|
      arguments.each do |argument|
        if value == argument
          result << key
        end
      end
    end
    result
  end
end
