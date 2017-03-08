require 'pry'

class Hash
  def keys_of(*arguments)
     arr = []
     arguments.each do |arrays|
       self.each do |animal, country|
         if country == arrays
           arr.push(animal)
          end
       end
     end
     arr
  end
end
