class Hash
  def keys_of(*arguments)
    # puts "********************************************#{arguments}"
    # This method should take an an undefined number of arguments, using the splat operator,
    #  and return an array with every key from the hash whose value matches the value(s) given as an argument.
    # return arguments
    keys_to_return = []
    self.each do |key,value|
      # puts "#{key},#{value}"
      arguments.each do |argument|
        keys_to_return << key if argument == value
      end #each argument
    end #each
    keys_to_return
  end
end
