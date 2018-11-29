require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.each do |thing1, thing2|
      # if arguments.join == 1
      # end
      counter = 0
      # binding.pry
      while counter < arguments.length
        if thing2 == arguments[counter]
          array << thing1
        end
        counter += 1
      end
    end
    # binding.pry
    return array
  end
end
