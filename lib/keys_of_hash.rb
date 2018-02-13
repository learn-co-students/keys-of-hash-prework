require "pry"

class Hash
  def keys_of(*arguments)
    return_value = []
    arguments.each {|argument|
      self.each {|hash_key, hash_value|
        if hash_value == argument
        return_value.push(hash_key)
        end
      }
    }
    return_value
  end
end
