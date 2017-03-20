class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |item|
      self.each do |animal, locale|
        if item == locale
          arr << animal
        end
      end
    end
    arr
  end
end

