class Hash
  def keys_of(*arguments)
    matches = []
    arguments.each do |word|
      self.each do |key, value|
        if word == value
          matches << key
        end
      end
    end
    return matches
  end
end
