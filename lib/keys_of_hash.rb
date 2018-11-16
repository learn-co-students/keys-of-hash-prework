require 'pry'
class Hash
  def keys_of(*arguments)
    array =[]
    each do |hash_a, hash_b|
    arguments.each do |argument|
      if hash_b == argument
        array << hash_a
      end
    end
    end
    #binding.pry
    array
  end
end
