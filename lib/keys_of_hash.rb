class Hash

def keys_of(*arguments)
    animals = []
      self.each do |animal, location|
        if arguments.include?(location)
          animals << animal
        end
      end
      animals
  end
end
