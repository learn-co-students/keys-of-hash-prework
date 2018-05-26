class Hash
  def keys_of(*args)
    return_arr = []
    args.each do |animal|
      each do |k, v|
        if v == animal
          return_arr.push(k)
        end
      end
    end
    return_arr
  end
end
