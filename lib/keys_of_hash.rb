class Hash
  def keys_of(*arguments)
    array = []

    each do |key, value|
      arguments.each do |k|
        if k == value
          array << key
        end
      end
    end
    array
  end
end
