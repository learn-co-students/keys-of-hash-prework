class Hash
  def keys_of(*arguments)
    output = []
    arguments.each do |argument|
      self.map{|k,v| output << k if v == argument}
    end
    output
  end

end
