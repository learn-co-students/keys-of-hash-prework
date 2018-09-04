require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |k, value|
      if arguments.include?value
        array<<k
      end
    end
    array
  end
end
