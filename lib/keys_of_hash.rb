require 'pry'

class Hash
  def keys_of(*arguments)
    # binding.pry
    array = []
    self.each do |k, v|
      if v == arguments
        array.push(k)
      end
    end
    array
  end


end
