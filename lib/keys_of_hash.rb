class Hash
  def keys_of(*arguments)
    self.map {|key, value| arguments.include?(value) ? key : nil}.compact
  end
end
