class Hash
  def keys_of(*arguments)
  array = []
    map do |key, val|
      if arguments.include?(val)
        array.push(key)
      end
    end
    array
  end
end
