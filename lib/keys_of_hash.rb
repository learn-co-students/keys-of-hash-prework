class Hash
  def keys_of(*arguments)
    # code goes here
    arr =[]
    self.each do |k,v|
      arguments.each do |ele|
      if ele == v 
        arr << k
      end
      end 
  end
 arr 
end

end