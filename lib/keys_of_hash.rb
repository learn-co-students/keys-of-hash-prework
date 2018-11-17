class Hash
  def keys_of(*arguments)
    array = []
    self.each do |keys, value|
      if arguments.include?(value)
        array << keys
      end
    end
    array
  end
end
