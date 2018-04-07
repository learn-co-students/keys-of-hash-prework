require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argument|
      self.each do |key, value|
        if value == argument
          array << key
      # binding.pry
        end
      end
    end
    return array
  end
end
