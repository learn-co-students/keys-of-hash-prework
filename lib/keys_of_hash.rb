require 'pry'

class Hash
  def keys_of(*arguments)
    array_to_return = []
    binding.pry
    self.each do |key, value|
      binding.pry
      if arguments.include?(value)
        binding.pry
        array_to_return << key
      end
    end
    array_to_return
  end
end
