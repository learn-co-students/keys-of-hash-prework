class Hash
  def keys_of(*arguments)
    # code goes here
    output = []
    arguments.each do |argument|
      self.each{|key,value| output << key if value == argument}
    end
    output
  end
end
