class Hash
  def keys_of(*arguments)
    output = []
    arguments.each do |animal|
      each do | key, value |
        if value == animal
          output << key
        end
      end
    end
    return output
  end
end
