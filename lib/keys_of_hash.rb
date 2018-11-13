require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    # code goes here
    self.each do |key, value|
      binding.pry
      if arguments.include?(value)
        array << key
      end
    end
    array
  end
end
