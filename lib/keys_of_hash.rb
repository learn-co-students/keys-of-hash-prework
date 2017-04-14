class Hash
  def keys_of(*arguments)
    # code goes here
    keys_of_array = []
    self.each{|key,value| keys_of_array << key if arguments.member?(value)}
    keys_of_array
  end
end
