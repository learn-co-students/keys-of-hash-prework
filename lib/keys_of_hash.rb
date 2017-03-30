class Hash
  def keys_of(*arguments)
    # code goes here
    final = []
    arguments.each do |argue|
      self.each do |key, val|
       if val == argue
         final << key
       end
     end
    end
    final
  end
end
