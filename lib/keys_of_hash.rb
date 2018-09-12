class Hash
  def keys_of(*arguments)
    self.keep_if{|k,v| arguments.include?(v)}.keys
  end
end