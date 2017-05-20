class Hash
  def keys_of(*arguments)
    arg = arguments.join(" ")
    each do |key, value|
   puts key
   puts value
  if value == arg
    return key
      end
    end
  end
end
