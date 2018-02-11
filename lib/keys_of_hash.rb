class Hash
  def keys_of(*arguments)
    new_array = []
    arguments.each do |argument|
      map do |key, value|
        if argument == value
          new_array << key
        end
      end
    end
    new_array
  end
end
