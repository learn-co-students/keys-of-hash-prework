class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |thing|
      self.each do |key, value|
        if thing == value
          array << key
        end
      end
    end
    array
  end
end