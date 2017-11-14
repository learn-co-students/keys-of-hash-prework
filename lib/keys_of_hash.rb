require "pry"

class Hash
  def keys_of(*arguments)
    arr = []
    self.each do |key, value|
      arguments.each do |item|
        if value == item 
          arr << key
        end
      end
    end
    return arr
  end
end
