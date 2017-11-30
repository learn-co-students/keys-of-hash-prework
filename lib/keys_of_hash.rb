class Hash
  def keys_of(*arguments)
    arr = []
    each do |key, value|
      arguments.each do |x|
        if x == value
          arr << key
        end
      end
    end
    arr
  end
end
