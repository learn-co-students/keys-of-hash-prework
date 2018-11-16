require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
#    binding.pry
    map do |key, value|
      if arguments.include?(value)
        key
      end
    end.compact
  end
end