require 'pry'
class Hash
  def keys_of(*arguments)
 
    animals = self.collect do |animal, country|
     
      if arguments.include?(country)
        animal
      
 
      end
    end
animals.compact
  end
end

