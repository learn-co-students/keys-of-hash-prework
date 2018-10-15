class Hash
  def keys_of(*arguments)
    new_array = []
    arguments.each do |v|
      self.each do |key, value|
        if v == value
          new_array << key
          end
        end
    end
    new_array
  end
end
