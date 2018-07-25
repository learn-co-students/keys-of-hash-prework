class Hash
  def keys_of(*arguments)
    self.map do |key, value|
      key if arguments.include?(value)
    end.compact
  end
end

