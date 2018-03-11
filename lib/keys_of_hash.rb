class Hash
  def keys_of(*arguments)
      new_arr = []
          self.each do |key, value|
              arguments.each do |i|
                  if i == value
                      new_arr << key
                  end
                end
            end
      return new_arr
  end
end
