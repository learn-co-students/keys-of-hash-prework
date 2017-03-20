class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |x|
      self.each do |animal, location|
      if location == x
        array.push(animal)
        end
      end
    end
    array
  end
end
