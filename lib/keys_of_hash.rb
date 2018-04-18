require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    value_arr = []
    self.each do |key, value|
      arguments.each do |argument|
        if value == argument
          value_arr << key
        end
      end
    end
      value_arr
  end
end
