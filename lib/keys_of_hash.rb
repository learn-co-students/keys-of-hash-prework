require 'pry'

class Hash
  def keys_of(*args)
    key_array = []
    each do |key, value|
      if args.include?(value)
        key_array.push(key)
      end
    end
    
    return key_array
  end
end