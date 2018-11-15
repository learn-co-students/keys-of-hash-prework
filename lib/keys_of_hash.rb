require "pry"

class Hash
  def keys_of(*arguments)
    result = []
    self.each do |key, value|
      arguments.each do |item|
        if value == item
          result << key
        end
      end
    end
    result
  end
end