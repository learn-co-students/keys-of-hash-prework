#require 'pry'

class Hash
  def keys_of(*arguments)
    keys_array = []
    self.map do |key, value|
      if arguments.include?(value)
        keys_array << key
      end
    end
    keys_array
  end
end
