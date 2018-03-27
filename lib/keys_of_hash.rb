require 'pry'


class Hash
  def keys_of(*arguments)
    # binding.pry
    # self.keys
    array = []
    self.collect do |key, value|
      if arguments.include?(value)
        array<<key
      end
    end
array
  end
end
