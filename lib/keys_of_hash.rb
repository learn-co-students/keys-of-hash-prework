class Hash
  def keys_of(*arguments)
    # code goes here
    result = []
    self.each do |key, value|
      arguments.each do |argument|
        result << key if value == argument
      end
    end
    result
  end
end
