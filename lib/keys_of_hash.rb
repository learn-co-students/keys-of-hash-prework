class Hash
  #the following is an instance method of any hash which invokes this method
  def keys_of(*argument_values_of_a_hash)
    keys = []
    self.each do |key,value|
      argument_values_of_a_hash.each do |arg|
        if value==arg
          keys << key
        end
      end
    end
    return keys
  end


end