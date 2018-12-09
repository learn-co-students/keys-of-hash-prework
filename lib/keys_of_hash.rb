class Hash
  def keys_of(*arguments)
    # code goes here
    keylist = []
    each do |key,value|
      if arguments.include?(value)
        keylist << key
      end
    end
    keylist
  end
end