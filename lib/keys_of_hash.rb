require 'pry'
class Hash
  def keys_of(*argument)
    # code goes here
    h = map {|key, value|
      argument.include?(value) ? key : nil
    }
    h = h.compact
    return h
  end
end
