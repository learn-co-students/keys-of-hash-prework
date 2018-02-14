class Hash
  def keys_of(x, *y)
    output_array = []

    each do |key, value|
      if value == x
        output_array.push(key)
      end
    end

    if y
      y.each do |argument|
        each do |key, value|
          if value == argument
            output_array.push(key)
          end
        end
      end
    end

    return output_array
  end
end
