class Hash
  def keys_of(*arguments)
    animal_array = []
    self.each do |animal, location|
      arguments.each do |i|
        if i == location
          animal_array << animal
        end
      end
    end
    animal_array
  end
end
