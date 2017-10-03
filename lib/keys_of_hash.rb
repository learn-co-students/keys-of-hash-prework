class Hash
  def keys_of(*arguments)
    # code goes here
    # output = []
    # self.each do |k,v|
    #   if v == arguments
    #     output << k
    #   end
    # end
    # output
    output = []
    arguments.each do |argument|
      self.map{|k,v| output << k if v == argument}
    end
    output
  end

end
