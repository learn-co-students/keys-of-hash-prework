class Hash


  def keys_of(*arguments)
    return_keys = []
    self.each do |k, v|
      if arguments.include?(v)
        return_keys << k
      end
    end
    return_keys
  end


end
