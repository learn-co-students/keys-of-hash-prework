class Hash
  def keys_of(*arguments)
    result = []
    self.each do |k,v|
      result << k if arguments.include?(v)
    end
    result
  end
end
