require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    key_array = []
    self.each do |key, value|
      arguments.each do |argument|
        if value == argument
          key_array << key
        end
      end
    end
    key_array
  end
end

