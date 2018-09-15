class Hash
  def keys_of(*arguments)
    # code goes here
    animal_array = []
      arguments.each do |argument|
        self.each do |animal, location|
          if location == argument
            animal_array << animal
          elsif animal ==  argument.to_i
            animal_array << animal
          end
        end
      end
      animal_array
    end
end
