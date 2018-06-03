class Hash
  def keys_of(*args)
    self.map {|k, v| args.include?(v) ? k : nil}.compact
  end
end