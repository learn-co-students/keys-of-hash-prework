class Hash
  def keys_of(*arguments)
    # code goes here
    array = map do |k, v| 
      arguments.include?(v) ? k : nil 
    end
    return array.compact
  end
end