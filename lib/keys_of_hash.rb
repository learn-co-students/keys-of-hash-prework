class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |i|
      self.each do |species, location|
        if i == location
          array << species
        end
      end
    end
  array
  end
end
