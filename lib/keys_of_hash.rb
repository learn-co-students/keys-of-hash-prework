require 'pry'

class Hash
  def keys_of(*arguments)
    key_array = []
    self.each do |key, item|
      arguments.each do |argument|
        if argument == item
          key_array.push(key)
        end
      end
    end
    key_array
  end
end
