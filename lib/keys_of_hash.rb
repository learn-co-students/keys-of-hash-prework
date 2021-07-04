class Hash
  def keys_of(*arguments)
    self.map {|key, val| arguments.include?(val) ? key : nil }.compact
  end
end