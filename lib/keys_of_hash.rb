class Hash
  def keys_of(*arguments)
    animals = []

    self.each do |animal, place|
      if arguments.include?(place)
        animals << animal
      end
    end
    
    animals
  end
end
