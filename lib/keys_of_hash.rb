class Hash
  def keys_of(*arguments)
   counter = []
   self.each do |key, value|
     if arguments.include?(value)
       counter.push(key)
     end
   end
   counter
  end
 
end