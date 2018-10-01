class Hash
  def keys_of(*argument)
    animals = []
    self.each { |animal, location|
      if argument.include?(location)
        animals << animal
      end  
    }
    animals
  end
end