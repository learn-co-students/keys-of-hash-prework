class Hash
def keys_of(*arguments)
  new_array = []
  self.each do |key, value|
    arguments.each do |argument|
      if argument == value
        new_array << key
      end
    end
  end
  new_array
end
end
