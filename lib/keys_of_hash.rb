require 'pry'
class Hash
  def keys_of(*arguments)
#return array of all keys with values that match what's given
    array = []
    arguments.each do |value|
      self.each do |k, v|
        if value == v
          array << k
        end
      end
    end
    array
  end
end
