class Hash
  def keys_of(*arguments)
    args = Array.new
    self.each do |key, value|
      if arguments.include?(value)
        args << key
      end
    end
    args
  end
end
