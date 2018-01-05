class Hash

  def keys_of(*arguments)
    key_arr = []
    self.each {|key, value| key_arr << key if arguments.include?(value)}
    key_arr
  end

end
