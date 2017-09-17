class Hash
  def keys_of(*arguments)
    answer = []
    arguments.each do |string|
      self.each do |animal, place|
        answer << animal if place == string
      end
    end
    answer
  end
end
