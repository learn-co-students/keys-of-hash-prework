class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |animal|
      each do |key, value|
        if value == animal
          array << key
        end
      end
    end
    array
  end
end
