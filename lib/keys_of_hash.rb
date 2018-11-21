require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    self.each do |key, val|
      arguments.each do |i|
        arr << key if val == i
        # binding.pry
      end
    end
    arr
  end
end
