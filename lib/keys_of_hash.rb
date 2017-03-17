class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |i|
      self.each do |animal, location|
      if location == i
        array << animal
        end
      end
    end
    array
  end
end
