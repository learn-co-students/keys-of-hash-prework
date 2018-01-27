require 'pry'
class Hash
  def keys_of(*arguments)
    array = self.collect do |key, value|
      if arguments.include?(value)
        key
      end
    end
    array.compact
  end
end
#binding.pry
