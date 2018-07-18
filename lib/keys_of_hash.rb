class Hash
  def keys_of(*arguments)
    result ||= []
    self.each do |key, value|
     arguments.each do |argument|
       result << key if self[key] == argument
     end
   end
   result
  end
end