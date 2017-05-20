class Hash
  def keys_of(*arguments)
    # code goes here
    return arguments
  arg_array_to_s = arguments.join("")
   animals.keys.each do |key|
     if animals[key] == arg_array_to_s
       puts key.split("  ")
       return key.split("  ")
     end
   end
  end
end
