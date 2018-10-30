require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    map {|key, value| arguments.include?(value) ? (array << key) : nil }
    # binding.pry
    array
  end
end
