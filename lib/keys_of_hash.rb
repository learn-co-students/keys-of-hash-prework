class Hash
  def keys_of(*arguments)
    array = []
    each do |key, value|
      if arguments.include?(value)
        array.push(key)
      end
    end
    return array
  end
end