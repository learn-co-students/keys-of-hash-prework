class Hash
  def keys_of(*arguments)
    # code goes here
    result = []
    arguments.each do |data|
      self.each do |key,value|
        if data == value
          result << key
        end #if
      end #self
    end #arguments
    result

  end
end
