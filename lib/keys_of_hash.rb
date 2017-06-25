class Hash
  def keys_of(*arguments)
    arguments.collect do |arg|
      self.select do |key, value|
        value == arg
      end.keys
    end.flatten
  end
end
